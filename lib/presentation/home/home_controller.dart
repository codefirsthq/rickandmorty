import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final _charScrollController = ScrollController();
  final _episodeScrollController = ScrollController();
  final _locationScrollController = ScrollController();

  void scrollCharacterList() {
    double _currOffset = _charScrollController.offset / 1000;
    if (_currOffset.toInt() != 0)
      _charScrollController.animateTo(0,
          duration: Duration(seconds: _currOffset.toInt()), curve: Curves.ease);
  }

  void scrollEpisodeList() {
    double _currOffset = _episodeScrollController.offset / 1000;
    if (_currOffset.toInt() != 0)
      _episodeScrollController.animateTo(0,
          duration: Duration(seconds: _currOffset.toInt()), curve: Curves.ease);
  }

  void scrollLocationList() {
    double _currOffset = _locationScrollController.offset / 1000;
    if (_currOffset.toInt() != 0)
      _locationScrollController.animateTo(0,
          duration: Duration(seconds: _currOffset.toInt()), curve: Curves.ease);
  }

  ScrollController get getCharacterScrollController =>
      this._charScrollController;
  ScrollController get getEpisodeScrollController =>
      this._episodeScrollController;
  ScrollController get getLocationScrollController =>
      this._locationScrollController;
}
