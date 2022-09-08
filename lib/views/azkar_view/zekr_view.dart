import 'package:app/models/zekr_hub.dart';
import 'package:flutter/material.dart';

import '../../core/utils/naviagtion.dart';
import '../../core/utils/size_config.dart';
import '../../src/app_color.dart';

class ZekrView extends StatelessWidget {
  ZekrView({Key? key, required this.azkar}) : super(key: key);

  final List<ZekrHub> azkar;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      itemCount: azkar.length,
      //cubit.categories.length,
      itemBuilder: (BuildContext context, int index) => GestureDetector(

        child: Card(

          color: AppColors.KPrimaryGrayColor,
          child: Column(
            children: [

              Image.asset(
                'assets/images/logo.png',
                height: SizeConfig.defaultSize!*10,),

              Text(
                'name',
                style: TextStyle(
                  fontSize: SizeConfig.defaultSize!*3,
                  //fontWeight: FontWeight.bold[400],
                ),
                //'${cubit.categories[index].name}'
              ),
            ],
          ),
        ),
      ),
    );
  }
}
