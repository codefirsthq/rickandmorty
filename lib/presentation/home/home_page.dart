import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/presentation/home/character/character_page.dart';
import 'package:rickandmorty/presentation/home/episode/episode_page.dart';
import 'package:rickandmorty/presentation/home/home_controller.dart';

import 'location/location_page.dart';

class HomePage extends StatefulWidget {
  static const String TAG = '/home_page';
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  PageController _controller = PageController();
  final _homeController = Get.find<HomeController>();
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/logo/rnm_logo.png',
          fit: BoxFit.fill,
          height: 40,
        ),
      ),
      body: PageView(
        controller: _controller,
        children: [
          CharacterPage(),
          // Container(),
          EpisodePage(),
          LocationPage()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: onTap,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/ic_character.png'),
            label: "Character",
          ),
          BottomNavigationBarItem(
              icon: Image.asset('assets/icons/ic_episode.png'),
              label: "Episode"),
          BottomNavigationBarItem(
              icon: Image.asset('assets/icons/ic_location.png'),
              label: "Location"),
        ],
      ),
    );
  }

  onTap(int index) async {
    if (index == _currentIndex) {
      if (index == 0) _homeController.scrollCharacterList();
      if (index == 1) _homeController.scrollEpisodeList();
      if (index == 2) _homeController.scrollLocationList();
    }
    {
      _controller.jumpToPage(index);
      _currentIndex = index;
      setState(() {});
    }
  }
}
