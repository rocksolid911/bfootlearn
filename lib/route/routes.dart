//write code for route here
import 'package:bfootlearn/Home/views/home_page.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class RouteGenerator {
  static const String homeRoute = '/home';
  static const String feedRoute = '/feed';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (context) => HomePage());
      // case feedRoute:
      //   return MaterialPageRoute(builder: (context) => FeedPage());
      default:
        return MaterialPageRoute(builder: (context) => HomePage());
    }
  }
}
