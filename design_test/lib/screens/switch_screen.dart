import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SwitchScreen extends StatelessWidget {
  static String routeName = "/switch";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(GDSSpacing.spacing4),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            MyStatefulWidget(),
          ])
        ]),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isSwitched = false;
  bool state = false;
  bool _isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CupertinoSwitch(
              value:state,
              onChanged: (value){
                state = value;
                setState(() {
                });
              },
              activeColor:  GDSSColors.sysSemanticPositiveMiddle,
              trackColor: GDSSColors.refGray300,
            ),
            CupertinoSwitch(
              value:false,
              onChanged: null,
              activeColor:  GDSSColors.sysSemanticPositiveMiddle,
              trackColor: GDSSColors.refGray300,
            ),
            CupertinoSwitch(
              value:true,
              onChanged: null,
              activeColor:  GDSSColors.sysSemanticPositiveMiddle,
              trackColor: GDSSColors.refGray300,
            ),
          ],
        ),
      ],
    );
  }
}
