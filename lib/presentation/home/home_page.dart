import 'package:flutter/material.dart';
import 'package:rickandmorty/presentation/home/character/character_page.dart';
import 'package:rickandmorty/presentation/home/episode/episode_page.dart';

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
        onTap: onTap,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Character"),
          BottomNavigationBarItem(icon: Icon(Icons.movie), label: "Episode"),
          BottomNavigationBarItem(
              icon: Icon(Icons.location_city), label: "Location"),
        ],
      ),
    );
  }

  onTap(int index) {
    _controller.jumpToPage(index);
    _currentIndex = index;
    setState(() {});
  }
}
