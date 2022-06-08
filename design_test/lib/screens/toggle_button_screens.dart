import 'package:flutter/material.dart';
import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';

final _isSelected = <bool>[false, false, false];
var isIconSelected = false;
var icon = Icons.favorite_border;

class ToggleButtonScreen extends StatelessWidget {
  static String routeName = "/toggle_button";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ToggleButton'),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(GDSSpacing.spacing4),
            child:
            ToggleButtons(
              color: Colors.black.withOpacity(0.60),
              selectedColor: Color(0xFF6200EE),
              selectedBorderColor: Color(0xFF6200EE),
              fillColor: Color(0xFF6200EE).withOpacity(0.08),
              splashColor: Color(0xFF6200EE).withOpacity(0.12),
              hoverColor: Color(0xFF6200EE).withOpacity(0.04),
              borderRadius: BorderRadius.circular(4.0),
              constraints: BoxConstraints(minHeight: 36.0),
              isSelected: _isSelected,
              onPressed: (int index) {
                  _isSelected[index] = !_isSelected[index];
              },
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('BUTTON 1'),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('BUTTON 2'),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('BUTTON 3'),
                ),
              ],
            ),
                ));
  }
}
