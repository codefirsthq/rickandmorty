import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/application/episode_cubit/episode_cubit.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/domain/episode/episode_data_model.dart';
import 'package:rickandmorty/presentation/home/other/photo_view_page.dart';

import '../../../injectable.dart';

class CharacterDetailPage extends StatefulWidget {
  static const String TAG = '/character_detail_page';
  const CharacterDetailPage({
    Key? key,
  }) : super(key: key);

  @override
  _CharacterDetailPageState createState() => _CharacterDetailPageState();
}

class _CharacterDetailPageState extends State<CharacterDetailPage> {
  late CharacterDataModel characterDataModel;
  @override
  void initState() {
    this.characterDataModel = Get.arguments;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.yellow,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
                width: double.infinity,
                height: Get.size.height / 2 + 20,
                child: InkWell(
                  onTap: () {
                    Get.toNamed(PhotoViewPage.TAG,
                        arguments: this.characterDataModel.image);
                  },
                  child: Image.network(
                    this.characterDataModel.image!,
                    fit: BoxFit.cover,
                  ),
                )),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(35),
                    )),
                height: Get.size.height / 2 + 10,
                child: Container(
                  margin: EdgeInsets.only(left: 20, top: 20, right: 20),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              characterDataModel.name!,
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("${characterDataModel.status!}")
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                            "${characterDataModel.species!} - ${characterDataModel.gender!}"),
                        SizedBox(height: 10),
                        Divider(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Seen in Episode",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            BlocProvider(
                              create: (context) => getIt<EpisodeCubit>()
                                ..getMultipleEpisode(
                                    characterDataModel.episode!),
                              child: BlocConsumer<EpisodeCubit, EpisodeState>(
                                listener: (context, state) {
                                  // TODO: implement listener
                                },
                                builder: (context, state) {
                                  return state.maybeMap(
                                      orElse: () {
                                        return SizedBox();
                                      },
                                      onLoading: (e) =>
                                          CircularProgressIndicator(),
                                      onGetMultipleEpisode: (e) {
                                        return listBuilder(e.listEpisode);
                                      });
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
                top: kToolbarHeight / 2,
                left: 0,
                right: 0,
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {
                        Get.back();
                      },
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }

  ListView listBuilder(List<EpisodeDataModel> listEpisode) {
    return ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        itemCount: listEpisode.length,
        itemBuilder: (context, index) {
          return EpisodeListTile(
            episodeDataModel: listEpisode[index],
          );
        });
  }
}

class EpisodeListTile extends StatelessWidget {
  const EpisodeListTile({Key? key, required this.episodeDataModel})
      : super(key: key);
  final EpisodeDataModel episodeDataModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(
            episodeDataModel.name!,
            style: TextStyle(fontSize: 16),
          ),
          subtitle: Text(
            episodeDataModel.episode!,
            style: TextStyle(fontSize: 16),
          ),
        ),
        Divider()
      ],
    );
  }
}
