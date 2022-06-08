import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CircularProgressScreen extends StatelessWidget {
  static String routeName = "/progress_circular";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Circular Progress"),
      ),
      body: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState()
  {
    return _MyHomePageState();
  }
}


class _MyHomePageState extends State<MyHomePage> {
  double value  = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
        margin: EdgeInsets.only(top: 20),
        child: Column(
            children:[
              Container(
                margin: EdgeInsets.all(20),
                child: CircularProgressIndicator(
                  backgroundColor: GDSSColors.sysOverlayTertiary,
                  color: GDSSColors.sysSemanticPrimaryDark,
                  strokeWidth: 5,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: CircularProgressIndicator(
                  backgroundColor: GDSSColors.sysOverlayTertiary,
                  color: GDSSColors.sysSemanticPrimaryDark,
                  strokeWidth: 5,
                  value: value,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: ElevatedButton(
                  child: Text("Upload File"),
                  onPressed: ()
                  {
                    value = 0;
                    downloadData();
                    setState(() {
                    });
                  },
                ),
              )
            ]
        )
    );
  }

  void downloadData(){
    new Timer.periodic(
        Duration(seconds: 1),
            (Timer timer){
          setState(() {
            if(value == 1) {
              timer.cancel();
            }
            else {
              value = value + 0.1;
            }
          });
        }
    );
  }
}