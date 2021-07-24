import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/application/character_cubit/character_cubit.dart';
import 'package:rickandmorty/application/episode_cubit/episode_controller.dart';
import 'package:rickandmorty/application/episode_cubit/episode_cubit.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/injectable.dart';

class EpisodePage extends StatefulWidget {
  const EpisodePage({Key? key}) : super(key: key);

  @override
  _EpisodePageState createState() => _EpisodePageState();
}

class _EpisodePageState extends State<EpisodePage>
    with AutomaticKeepAliveClientMixin<EpisodePage> {
  final episodeController = Get.find<EpisodeController>();
  final charCubit = getIt<CharacterCubit>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EpisodeCubit>()..getAllEpisode(),
      child: BlocConsumer<EpisodeCubit, EpisodeState>(
        listener: (context, state) {
          state.maybeMap(
              orElse: () {},
              onGetEpisode: (e) {
                episodeController.setEpisodeData(e.episodeReqRes);
              });
        },
        builder: (context, state) {
          return ListView.builder(
            itemCount: episodeController.getEpisodeList.length,
            itemBuilder: (context, index) {
              var episode = episodeController.getEpisodeList[index];
              return Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                child: Column(
                  children: [
                    ListTile(
                      title: Text(episode.episode!),
                      subtitle: Text(episode.name!),
                      trailing: Text(episode.airDate ?? "No Date"),
                    ),
                    Divider(),
                    Container(
                      height: 110,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: episode.characters!.map((e) {
                          return BlocProvider(
                            create: (context) =>
                                getIt<CharacterCubit>()..getSingleCharacter(e),
                            child: BlocListener<CharacterCubit, CharacterState>(
                              listener: (context, state) {
                                state.maybeMap(
                                    orElse: () {},
                                    onGetSingleCharacter: (e) {
                                      print("get");
                                    });
                              },
                              child:
                                  BlocBuilder<CharacterCubit, CharacterState>(
                                builder: (context, state) {
                                  return state.maybeMap(
                                      orElse: () =>
                                          circleAvatarWithName(character: null),
                                      onLoading: (e) =>
                                          circleAvatarWithName(character: null),
                                      onGetSingleCharacter: (e) =>
                                          circleAvatarWithName(
                                              character: e.character));
                                },
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    )
                    // Container(
                    //   height: 110,
                    //   child: ListView.builder(
                    //       shrinkWrap: true,
                    //       cacheExtent: 9999,
                    //       itemCount: episode.characters!.length,
                    //       scrollDirection: Axis.horizontal,
                    //       itemBuilder: (context, index) {
                    //         return BlocProvider(
                    //           create: (context) => getIt<CharacterCubit>()
                    //             ..getSingleCharacter(
                    //                 episode.characters![index]),
                    //           child:
                    //               BlocBuilder<CharacterCubit, CharacterState>(
                    //             builder: (context, state) {
                    //               return state.maybeMap(
                    //                   orElse: () =>
                    //                       circleAvatarWithName(character: null),
                    //                   onLoading: (e) =>
                    //                       circleAvatarWithName(character: null),
                    //                   onGetSingleCharacter: (e) =>
                    //                       circleAvatarWithName(
                    //                           character: e.character));
                    //             },
                    //           ),
                    //         );
                    //       }),
                    // )
                  ],
                ),
              );
            },
          );
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
