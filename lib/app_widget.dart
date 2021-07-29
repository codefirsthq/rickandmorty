import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:rickandmorty/presentation/home/home_binding.dart';
import 'package:rickandmorty/presentation/home/home_page.dart';
import 'package:rickandmorty/routes/pages.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        getPages: getPages,
        theme: ThemeData(
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.white,
              elevation: 0,
              iconTheme: IconThemeData(color: Colors.black)),
          scaffoldBackgroundColor: Colors.white,
          primarySwatch: Colors.blueGrey,
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            elevation: 7,
            backgroundColor: Color(0xFFFFFFFF),
            selectedLabelStyle:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            showSelectedLabels: true,
            unselectedLabelStyle: TextStyle(color: Colors.black),
          ),
        ),
        initialBinding: HomeBinding(),
        initialRoute: HomePage.TAG);
  }
}
