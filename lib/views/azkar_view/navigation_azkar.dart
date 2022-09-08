import 'package:app/core/utils/naviagtion.dart';
import 'package:app/views/azkar_view/azkar_view.dart';
import 'package:flutter/material.dart';

class NavigationAzkar extends StatefulWidget {
  const NavigationAzkar({Key? key}) : super(key: key);

  @override
  State<NavigationAzkar> createState() => _NavigationAzkarState();
}

class _NavigationAzkarState extends State<NavigationAzkar> {

  @override
  void initState() {
    // TODO: implement initState
    print("NNNNNNNNNNNNN");

    AppNavigator.customNavigator(context: context, screen: AzkarView(), finish: false);
  }
  @override
  Widget build(BuildContext context) {
    return Container(

    );
  }
}
