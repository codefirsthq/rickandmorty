import 'package:get/get.dart';

import 'package:rickandmorty/presentation/home/home_binding.dart';
import 'package:rickandmorty/presentation/home/home_page.dart';

List<GetPage> _getPagesList = [
  GetPage(
    name: HomePage.TAG,
    page: () => HomePage(),
    binding: HomeBinding(),
  ),
];

List<GetPage> get getPages => _getPagesList;
