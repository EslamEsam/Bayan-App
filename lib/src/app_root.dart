import 'package:app/views/splash_sceen.dart';
import 'package:flutter/material.dart';

import '../views/home_view/home_view.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplachScreen(),
    );
  }
}
