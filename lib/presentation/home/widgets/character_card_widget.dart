import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/domain/character/character_enum.dart';
import 'package:rickandmorty/presentation/home/character/character_detail_page.dart';

class CharacterCardWidget extends StatelessWidget {
  const CharacterCardWidget({required this.character});
  final CharacterDataModel character;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.toNamed(CharacterDetailPage.TAG, arguments: character);
      },
      child: Stack(
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(child: Image.network(character.image!))),
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
                      color: checkColor(character.status!)),
                  width: Get.size.width / 2 / 3,
                  height: 20,
                  alignment: Alignment.center,
                  child: FittedBox(
                      child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      character.status!,
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
                      character.name!,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text('${character.species!}\n${character.type}'),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                            radius: 35,
                            foregroundImage:
                                NetworkImage("${character.image}")),
                        Text("Alive")
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
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
