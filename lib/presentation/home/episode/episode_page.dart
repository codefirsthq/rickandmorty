import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:rickandmorty/application/character_cubit/character_cubit.dart';
import 'package:rickandmorty/application/episode_cubit/episode_controller.dart';
import 'package:rickandmorty/application/episode_cubit/episode_cubit.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/injectable.dart';
import 'package:rickandmorty/presentation/home/episode/episode_detail_page.dart';
import 'package:rickandmorty/presentation/home/widgets/custom_widget.dart';

import '../home_controller.dart';

class EpisodePage extends StatefulWidget {
  const EpisodePage({Key? key}) : super(key: key);

  @override
  _EpisodePageState createState() => _EpisodePageState();
}

class _EpisodePageState extends State<EpisodePage>
    with AutomaticKeepAliveClientMixin<EpisodePage> {
  final episodeController = Get.find<EpisodeController>();
  final homeController = Get.find<HomeController>();

  final episodeCubit = getIt<EpisodeCubit>();
  final charCubit = getIt<CharacterCubit>();
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);
  @override
  void initState() {
    super.initState();
  }

  void _onRefresh() async {
    episodeCubit.getAllEpisode();
  }

  void _onLoading(String? url) async {
    if (url != null) {
      episodeCubit.loadMoreCharacter(url);
    } else {
      _refreshController.loadNoData();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => episodeCubit..getAllEpisode(),
      child: BlocConsumer<EpisodeCubit, EpisodeState>(
        listener: (context, state) {
          state.maybeMap(
              orElse: () {},
              onGetEpisode: (e) {
                episodeController.setEpisodeData(e.episodeReqRes);
                _refreshController.refreshCompleted(resetFooterState: true);
              },
              onLoadMoreEpisode: (e) {
                episodeController.addMoreData(e.episodeReqRes);
                _refreshController.loadComplete();
              },
              onErrorLoadMore: (e) {
                _refreshController.loadNoData();
              });
        },
        builder: (context, state) {
          return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  child: PageTitle(
                    title: "Episodes",
                  ),
                ),
                Expanded(
                    child: SmartRefresher(
                  enablePullDown: true,
                  enablePullUp: true,
                  footer: CustomFooter(
                    builder: (BuildContext context, LoadStatus? mode) {
                      Widget body;
                      if (mode == LoadStatus.idle) {
                        body = Text("pull up load");
                      } else if (mode == LoadStatus.loading) {
                        body = CupertinoActivityIndicator();
                      } else if (mode == LoadStatus.failed) {
                        body = Text("Load Failed!Click retry!");
                      } else if (mode == LoadStatus.canLoading) {
                        body = Text("release to load more");
                      } else {
                        body = Text("No more Data");
                      }
                      return Container(
                        height: 55.0,
                        child: Center(child: body),
                      );
                    },
                  ),
                  controller: _refreshController,
                  onRefresh: _onRefresh,
                  onLoading: () =>
                      _onLoading(episodeController.getEpisodeData.info.next),
                  child: CustomScrollView(
                      controller: homeController.getEpisodeScrollController,
                      physics: BouncingScrollPhysics(),
                      slivers: [
                        SliverList(
                            delegate: SliverChildBuilderDelegate(
                          (context, index) {
                            var episode =
                                episodeController.getEpisodeList[index];
                            return InkWell(
                              onTap: () {
                                Get.toNamed(EpisodeDetailPage.TAG,
                                    arguments: episode);
                              },
                              child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.shade200,
                                        offset: Offset(2, 1),
                                        blurRadius: 5,
                                        spreadRadius: 1)
                                  ],
                                  color: Colors.white,
                                ),
                                child: ListTile(
                                  title: Text(episode.episode!),
                                  subtitle: Text(episode.name!),
                                  trailing: Text(episode.airDate ?? "No Date"),
                                ),
                              ),
                            );
                          },
                          childCount: episodeController.getEpisodeList.length,
                        ))
                      ]),
                ))
              ]);
        },
      ),
    );
  }

  Container circleAvatarWithName({CharacterDataModel? character}) {
    return Container(
      alignment: Alignment.center,
      width: 80,
      padding: EdgeInsets.all(3),
      margin: EdgeInsets.only(right: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage:
                character == null ? null : NetworkImage(character.image!),
          ),
          SizedBox(height: 5),
          Text(
            character == null ? "Loading" : character.name!,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 12),
          )
        ],
      ),
    );
  }

  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}
