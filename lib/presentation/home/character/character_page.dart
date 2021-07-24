import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/application/character_cubit/character_controller.dart';
import 'package:rickandmorty/application/character_cubit/character_cubit.dart';
import 'package:rickandmorty/domain/character/character_enum.dart';

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

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CharacterCubit>()..getAllCharacter(),
      child: BlocConsumer<CharacterCubit, CharacterState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () {},
            onGetCharacter: (e) {
              controller.setCharacterData(e.characterData);
            },
          );
        },
        builder: (context, state) {
          return GridView.builder(
            itemCount: controller.getCharacterList.length,
            padding: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                childAspectRatio: 0.8,
                crossAxisSpacing: 10),
            itemBuilder: (context, index) {
              var _character = controller.getCharacterList[index];

              return Stack(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child:
                          Container(child: Image.network(_character.image!))),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                      child: Container(
                        color: Colors.grey.withOpacity(0.1),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)),
                              color: checkColor(_character.status!)),
                          width: Get.size.width / 2 / 3,
                          height: 20,
                          alignment: Alignment.center,
                          child: FittedBox(
                              child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              _character.status!,
                              style: TextStyle(color: Colors.white),
                            ),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              _character.name!,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Text('${_character.species!}\n${_character.type}'),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                    radius: 35,
                                    foregroundImage:
                                        NetworkImage("${_character.image}")),
                                Text("Alive")
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }

  Color checkColor(String status) {
    if (status == CharacterStatus.Alive.status) {
      return CharacterStatus.Alive.colorDisplay;
    } else if (status == CharacterStatus.Dead.status) {
      return CharacterStatus.Dead.colorDisplay;
    } else {
      return CharacterStatus.unknown.colorDisplay;
    }
  }
}
