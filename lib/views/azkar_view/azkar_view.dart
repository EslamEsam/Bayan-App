import 'package:app/core/utils/size_config.dart';
import 'package:app/models/zekr_hub.dart';
import 'package:app/views/azkar_view/zekr_view.dart';
import 'package:flutter/material.dart';

import '../../src/app_color.dart';

class AzkarView extends StatelessWidget {
  AzkarView({Key? key}) : super(key: key);

  List<ZekrHub> azkar = [];

  @override
  Widget build(BuildContext context) {
    return Center(
      child :Text("Azkar View"),
    );
  }
}
