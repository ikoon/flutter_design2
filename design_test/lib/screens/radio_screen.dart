import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';


class RadioScreen extends StatelessWidget {
  static String routeName = "/radio";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio"),
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

enum Gender {MAN, WOMEN}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {

  // var _isChecked =  false;
  Gender _gender = Gender.MAN;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              width: 200,
              height: 55,
              child: ListTile(
                title: Text('Radio Item'),
                leading: Radio(
                  value: Gender.MAN,
                  groupValue: _gender,
                  onChanged: (value) {
                    setState(() {
                      _gender = Gender.MAN;
                    });
                  },
                  activeColor: GDSSColors.refLeafGreen600,

                ),
              ),
            ),
            SizedBox(
              width: 200,
              height: 55,
              child: ListTile(
                title: Text('Radio Item'),
                leading: Radio(
                  value: Gender.WOMEN,
                  groupValue: _gender,
                  onChanged: (value) {
                    setState(() {
                      _gender = Gender.WOMEN;
                    });
                  },
                  activeColor: GDSSColors.refLeafGreen600,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
