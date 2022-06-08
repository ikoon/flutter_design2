import 'package:design_test02/screens/productList_screen.dart';
import 'package:flutter/material.dart';
import 'screens/main_screens.dart';
import 'screens/typography_screens.dart';
import 'screens/button_screens.dart';
import 'screens/icon_button_screens.dart';
import 'screens/block_button_screens.dart';
import 'screens/toggle_button_screens.dart';
import 'screens/snackbar_screens.dart';
import 'screens/toast_screen.dart';
import 'screens/tooltip_screen.dart';
import 'screens/checkbox_screen.dart';
import 'screens/radio_screen.dart';
import 'screens/switch_screen.dart';
import 'screens/linear_progress_screen.dart';
import 'screens/circular_progress_screen.dart';
import 'screens/accordion_screen.dart';
import 'screens/badge_screen.dart';
import 'screens/avatar_screen.dart';
import 'screens/productList_screen.dart';

final Map<String, WidgetBuilder> route = {
  MainScreens.routeName: (context) => MainScreens(),
  TypographyScreen.routeName: (context) => TypographyScreen(),
  ButtonScreen.routeName: (context) => ButtonScreen(),
  IconButtonScreen.routeName: (context) => IconButtonScreen(),
  BlockButtonScreen.routeName: (context) => BlockButtonScreen(),
  ToggleButtonScreen.routeName: (context) => ToggleButtonScreen(),
  SnackBarScreen.routeName: (context) => SnackBarScreen(),
  ToastScreen.routeName: (context) => ToastScreen(),
  TooltipScreen.routeName: (context) => TooltipScreen(),
  CheckboxScreen.routeName: (context) => CheckboxScreen(),
  RadioScreen.routeName: (context) => RadioScreen(),
  SwitchScreen.routeName: (context) => SwitchScreen(),
  LinearProgressScreen.routeName: (context) => LinearProgressScreen(),
  CircularProgressScreen.routeName: (context) => CircularProgressScreen(),
  AccordionScreen.routeName: (context) => AccordionScreen(),
  BadgeScreen.routeName: (context) => BadgeScreen(),
  AvatarScreen.routeName: (context) => AvatarScreen(),
  ProductListScreen.routeName: (context) => ProductListScreen(),
};
