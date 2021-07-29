import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:rickandmorty/application/character_cubit/character_controller.dart';
import 'package:rickandmorty/application/character_cubit/character_cubit.dart';
import 'package:rickandmorty/domain/character/character_enum.dart';
import 'package:rickandmorty/presentation/home/character/character_serach_page.dart';
import 'package:rickandmorty/presentation/home/home_controller.dart';
import 'package:rickandmorty/presentation/home/widgets/character_card_widget.dart';
import 'package:rickandmorty/presentation/home/widgets/custom_widget.dart';

import '../../../injectable.dart';

class CharacterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CharacterGridWidget();
  }
}

class CharacterGridWidget extends StatefulWidget {
  CharacterGridWidget({
    Key? key,
  }) : super(key: key);

  @override
  _CharacterGridWidgetState createState() => _CharacterGridWidgetState();
}

class _CharacterGridWidgetState extends State<CharacterGridWidget> {
  final controller = Get.find<CharacterController>();
  final homeController = Get.find<HomeController>();
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);
  void _onRefresh() async {
    _characterCubit.getAllCharacter();
  }

  void _onLoading(String? url) async {
    // monitor network fetch
    if (url == null) {
      _refreshController.loadNoData();
    } else {
      _characterCubit.loadMoreCharacters(url: url);
    }
  }

  final _characterCubit = getIt<CharacterCubit>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _characterCubit..getAllCharacter(),
      child: BlocConsumer<CharacterCubit, CharacterState>(
        listener: (context, state) {
          state.maybeMap(
              orElse: () {},
              onGetCharacter: (e) {
                controller.setCharacterData(e.characterData);
                _refreshController.refreshCompleted();
              },
              onLoadMoreCharacter: (e) {
                _refreshController.loadComplete();
                controller.addCharacterListData(e.characterData);
              });
        },
        builder: (context, state) {
          return characterGridWdiget();
        },
      ),
    );
  }

  SmartRefresher characterGridWdiget() {
    return SmartRefresher(
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
        onLoading: () => _onLoading(controller.getCharacterData.info.next!),
        child: CustomScrollView(
            controller: homeController.getCharacterScrollController,
            physics: BouncingScrollPhysics(),
            slivers: [
              SliverToBoxAdapter(
                child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: PageTitle(title: "Characters")),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  child: TextFormField(
                    onTap: () {
                      Get.toNamed((CharacterSearchPage.TAG));
                    },
                    readOnly: true,
                    decoration: InputDecoration(
                      hintText: "Search Character",
                      isDense: false,
                      filled: true,
                      fillColor: Colors.white,
                      suffixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          gapPadding: 0,
                          borderRadius: BorderRadius.circular(8)),
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                  ),
                ),
              ),
              SliverPadding(padding: EdgeInsets.symmetric(vertical: 10)),
              SliverPadding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                sliver: SliverGrid(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      return CharacterCardWidget(
                          character: controller.getCharacterList[index]);
                    },
                    childCount: controller.getCharacterList.length,
                  ),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      childAspectRatio: 0.8,
                      crossAxisSpacing: 10),
                ),
              ),
            ]));
  }
}
