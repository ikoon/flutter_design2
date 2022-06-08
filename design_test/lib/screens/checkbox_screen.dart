import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';

class CheckboxScreen extends StatelessWidget {
  static String routeName = "/checkbox";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkbox"),
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
  bool isChecked = false;

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
            Checkbox(
              checkColor: GDSSColors.sysContentInversePrimary,
              activeColor: GDSSColors.refLeafGreen600,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3.0),
              ),
              value: isChecked,
              onChanged: (bool? value) {
                setState(() {
                  isChecked = value!;
                });
              },
            ),
            Checkbox(
              checkColor: GDSSColors.sysContentInversePrimary,
              activeColor: GDSSColors.refLeafGreen600,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3.0),
              ),
              value: false,
              onChanged: null,
            ),
            Checkbox(
              checkColor: GDSSColors.sysContentInversePrimary,
              activeColor: GDSSColors.refLeafGreen600,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3.0),
              ),
              value: true,
              onChanged: (bool? value) {
                setState(() {
                  isChecked = value!;
                });
              },
            ),
            Checkbox(
              checkColor: GDSSColors.sysContentInversePrimary,
              activeColor: GDSSColors.refLeafGreen600,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3.0),
              ),
              value: true,
              onChanged: null,
            ),
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            SizedBox(
              width: 200,
              height: 55,
              child: CheckboxListTile(
                checkColor: GDSSColors.sysContentInversePrimary,
                activeColor: GDSSColors.refLeafGreen600,
                title: Text('Checkbox item'),
                // checkbox 위치 변경시 사용
                controlAffinity: ListTileControlAffinity.leading,
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            SizedBox(
              width: 200,
              height: 55,
              child: CheckboxListTile(
                checkColor: GDSSColors.sysContentInversePrimary,
                activeColor: GDSSColors.refLeafGreen600,
                title: Text('Checkbox item'),
                // checkbox 위치 변경시 사용
                controlAffinity: ListTileControlAffinity.leading,
                value: false,
                onChanged: null,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            SizedBox(
              width: 200,
              height: 55,
              child: CheckboxListTile(
                checkColor: GDSSColors.sysContentInversePrimary,
                activeColor: GDSSColors.refLeafGreen600,
                title: Text('Checkbox item'),
                // checkbox 위치 변경시 사용
                controlAffinity: ListTileControlAffinity.leading,
                value: true,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            SizedBox(
              width: 200,
              height: 55,
              child: CheckboxListTile(
                checkColor: GDSSColors.sysContentInversePrimary,
                activeColor: GDSSColors.refLeafGreen600,
                title: Text('Checkbox item'),
                // checkbox 위치 변경시 사용
                controlAffinity: ListTileControlAffinity.leading,
                value: true,
                onChanged: null,
              ),
            ),
          ],
        ),

      ],
    );
  }
}
