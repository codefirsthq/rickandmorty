import 'package:flutter/material.dart';
import 'package:rickandmorty/app_widget.dart';

import 'injectable.dart';

void main() {
  configureDependencies();

  runApp(AppWidget());
}
