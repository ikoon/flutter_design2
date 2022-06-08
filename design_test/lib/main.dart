import 'package:flutter/material.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:design_test02/constants/spacing.dart';
import 'routes.dart';
import 'screens/main_screens.dart';

import './theme/theme.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // color: GDSSColors.refAquaBlue600,
      theme: themeData,
      initialRoute: MainScreens.routeName,
      routes: route,

      // theme: ThemeData(
      //   // brightness: Brightness.dark,
      //   primaryColor: GDSSColors.sysSemanticPrimaryDefault,
      //   fontFamily: 'Pretendard',
      //   // 텍스트 테마 설정
      //   textTheme: TextTheme(
      //     headline1: TextStyle(
      //         fontSize: 56.0,
      //         fontWeight: FontWeight.w800,
      //         letterSpacing: -0.1,
      //         height: 1.25),
      //     headline2: TextStyle(fontSize: 44.0, fontWeight: FontWeight.bold),
      //     headline3: TextStyle(fontSize: 38.0, fontWeight: FontWeight.bold),
      //     headline4: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
      //     headline5: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      //     headline6: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),
      //   ),
      // ),

      // home: const MyHomePage(title: 'test'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

final isSelected = <bool>[false, false, false];
var isIconSelected = false;
var icon = Icons.favorite_border;

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title, style: TextStyle(color: GDSSColors.sysContentPrimary),),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Headline1',
                style: Theme.of(context)
                    .textTheme
                    .headline1!
                    .copyWith(color: GDSSColors.sysContentPrimary)),
            Text('Headline2', style: Theme.of(context).textTheme.headline2),
            Text('Headline3', style: Theme.of(context).textTheme.headline3),
            Text('Headline4', style: Theme.of(context).textTheme.headline4),
            Text('Headline5', style: Theme.of(context).textTheme.headline5),
          ],
        ),
      ),
    );
  }
}
