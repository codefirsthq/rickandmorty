import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/application/character_cubit/character_cubit.dart';
import 'package:rickandmorty/domain/episode/episode_data_model.dart';
import 'package:rickandmorty/presentation/home/character/character_detail_page.dart';

import '../../../injectable.dart';

class EpisodeDetailPage extends StatefulWidget {
  static const String TAG = '/episode_detail_page';
  const EpisodeDetailPage({Key? key}) : super(key: key);

  @override
  _EpisodeDetailPageState createState() => _EpisodeDetailPageState();
}

class _EpisodeDetailPageState extends State<EpisodeDetailPage> {
  late EpisodeDataModel episodeDataModel;
  @override
  void initState() {
    episodeDataModel = Get.arguments;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  episodeDataModel.name!,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 6),
                Text(
                  episodeDataModel.episode!,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Text("Release Date : " + episodeDataModel.airDate!),
            Divider(
              height: 20,
            ),
            Text(
              "Character On This Episode",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: BlocProvider(
                create: (context) => getIt<CharacterCubit>()
                  ..getMultiCharacter(episodeDataModel.characters!),
                child: BlocConsumer<CharacterCubit, CharacterState>(
                  listener: (context, state) {
                    // TODO: implement listener
                  },
                  builder: (context, state) {
                    return state.maybeMap(
                      orElse: () => Container(),
                      onLoading: (e) => Center(
                        child: CircularProgressIndicator(
                          strokeWidth: 10,
                        ),
                      ),
                      onError: (e) => Container(),
                      onGetMultipleCharacter: (e) {
                        return ListView.builder(
                          itemCount: e.characterList.length,
                          itemBuilder: (context, index) => Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: InkWell(
                              onTap: () {
                                Get.toNamed(CharacterDetailPage.TAG,
                                    arguments: e.characterList[index]);
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    height: 80,
                                    width: 100,
                                    child: Image.network(
                                      e.characterList[index].image!,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        e.characterList[index].name!,
                                        style: TextStyle(fontSize: 17),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        e.characterList[index].species!,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    );
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
