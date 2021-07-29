import 'package:get/get.dart';
import 'package:rickandmorty/presentation/home/character/character_binding.dart';
import 'package:rickandmorty/presentation/home/character/character_detail_page.dart';
import 'package:rickandmorty/presentation/home/character/character_serach_page.dart';
import 'package:rickandmorty/presentation/home/episode/episode_detail_page.dart';

import 'package:rickandmorty/presentation/home/home_binding.dart';
import 'package:rickandmorty/presentation/home/home_page.dart';
import 'package:rickandmorty/presentation/home/other/photo_view_page.dart';

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
  GetPage(
    name: CharacterDetailPage.TAG,
    page: () => CharacterDetailPage(),
  ),
  GetPage(
    name: EpisodeDetailPage.TAG,
    page: () => EpisodeDetailPage(),
  ),
  GetPage(
    name: PhotoViewPage.TAG,
    page: () => PhotoViewPage(),
  ),
];

List<GetPage> get getPages => _getPagesList;
