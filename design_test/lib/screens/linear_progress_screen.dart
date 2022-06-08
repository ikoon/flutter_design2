import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class LinearProgressScreen extends StatelessWidget {
  static String routeName = "/progress_liner";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Linear Progress"),
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
                child: LinearProgressIndicator(
                  backgroundColor: GDSSColors.sysOverlayTertiary,
                  color: GDSSColors.sysSemanticPrimaryDark,
                  minHeight: 6,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: LinearProgressIndicator(
                  backgroundColor: GDSSColors.sysOverlayTertiary,
                  color: GDSSColors.sysSemanticPrimaryDark,
                  minHeight: 4,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: LinearProgressIndicator(
                  backgroundColor: GDSSColors.sysOverlayTertiary,
                  color: GDSSColors.sysSemanticPrimaryDark,
                  minHeight: 2,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: LinearProgressIndicator(
                  backgroundColor: Colors.grey,
                  color: Colors.green,
                  minHeight: 5,
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

class _MyHomePageState01 extends State<MyHomePage> {
  double value  = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Circular Progress Indicator"),
        ),
        body: Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 20),
            child: Column(
                children:[
                  Container(
                    child: Text("Indeterminate Progress Indicator",style: TextStyle(fontSize: 18),),
                    margin: EdgeInsets.all(20),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: CircularProgressIndicator(
                      backgroundColor: Colors.grey,
                      color: Colors.purple,
                      strokeWidth: 5,
                    ),
                  ),
                  Container(
                    child: Text("Determinate Progress Indicator",style: TextStyle(fontSize: 18)),
                    margin: EdgeInsets.all(20),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: CircularProgressIndicator(
                      backgroundColor: Colors.grey,
                      color: Colors.green,
                      strokeWidth: 5,
                      value: value,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: ElevatedButton(
                      child: Text("Download File"),
                      style: ElevatedButton.styleFrom(
                          onPrimary: Colors.white,
                          primary: Colors.green
                      ),
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