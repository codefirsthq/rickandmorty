import 'package:get/get.dart';
import 'package:rickandmorty/presentation/home/character/character_binding.dart';
import 'package:rickandmorty/presentation/home/character/character_serach_page.dart';

import 'package:rickandmorty/presentation/home/home_binding.dart';
import 'package:rickandmorty/presentation/home/home_page.dart';

List<GetPage> _getPagesList = [
  GetPage(
    name: HomePage.TAG,
    page: () => HomePage(),
    binding: HomeBinding(),
  ),
  GetPage(
    name: CharacterSearchPage.TAG,
    page: () => CharacterSearchPage(),
    binding: CharacterBinding(),
  ),
];

List<GetPage> get getPages => _getPagesList;
