import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';

class TooltipScreen extends StatelessWidget {
  static String routeName = "/tooltip";

  const TooltipScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tooltip"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(GDSSpacing.spacing4),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Tooltip(
              message: "Default Tooltip",
              child: Text(
                'Press This!',
                style: TextStyle(
                  color: GDSSColors.sysContentPrimary,
                  // fontSize: 14.0,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ])
        ]),
      ),
    );
  }
}
