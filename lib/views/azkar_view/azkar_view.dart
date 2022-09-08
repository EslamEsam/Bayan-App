import 'package:app/core/components/general_button.dart';
import 'package:app/core/utils/naviagtion.dart';
import 'package:app/core/utils/size_config.dart';
import 'package:app/models/zekr_hub.dart';
import 'package:app/views/azkar_view/zekr_view.dart';
import 'package:app/views/home_view/home_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../src/app_color.dart';

class AzkarView extends StatelessWidget {
  AzkarView({Key? key}) : super(key: key);

  List<ZekrHub> azkar = [];

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (kDebugMode) {
          print("BRAAAAAAAAAAAAAAAAAAA");
        }

        AppNavigator.customNavigator(context: context, screen: HomeView(), finish: false);

        return false ;
      },
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              GeneralButton(text: "اذكار الصباح", function: (){
                AppNavigator.customNavigator(context: context, screen: ZekrView(azkar: azkar), finish: false);
              }),
              GeneralButton(text: "اذكار الصباح", function: (){
                AppNavigator.customNavigator(context: context, screen: ZekrView(azkar: azkar), finish: false);
              }),
              GeneralButton(text: "اذكار الصباح", function: (){
                AppNavigator.customNavigator(context: context, screen: ZekrView(azkar: azkar), finish: false);
              }),
            ],
          ),
        ),
      ),
    );
  }
}
