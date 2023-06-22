import 'package:flutter/material.dart';
import 'package:mario_game/view/mario_game_screen.dart';

class MyRoutes {
  static final MyRoutes _instants = MyRoutes._init();
  static MyRoutes get instants => _instants;
  MyRoutes._init();
  Route? onGeneretRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    var args = settings.arguments;
    switch (settings.name) {
      case "/home":
        return MaterialPageRoute(builder: (context) => const MainPage());
    }
    return null;
  }
}