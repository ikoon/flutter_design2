import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';

import 'package:badges/badges.dart';

class AvatarScreen extends StatelessWidget {
  static String routeName = "/avatar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avatar"),
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
  int _counter = 0;

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
            CircleAvatar(
              backgroundColor: GDSSColors.refCyan400,
              radius: 70,
              child: Icon(Icons.map, size: 40.0),
              foregroundColor: GDSSColors.sysContentInversePrimary,
              // backgroundImage: NetworkImage('https://www.woolha.com/media/2020/03/eevee.png'),
            ),
            CircleAvatar(
              backgroundColor: GDSSColors.refCyan400,
              radius: 56,
              child: Icon(Icons.map, size: 32.0),
              foregroundColor: GDSSColors.sysContentInversePrimary,
              // backgroundImage: NetworkImage('https://www.woolha.com/media/2020/03/eevee.png'),
            ),
            CircleAvatar(
              backgroundColor: GDSSColors.refCyan400,
              radius: 48,
              child: Icon(Icons.map, size: 28.0),
              foregroundColor: GDSSColors.sysContentInversePrimary,
              // backgroundImage: NetworkImage('https://www.woolha.com/media/2020/03/eevee.png'),
            ),
            CircleAvatar(
              backgroundColor: GDSSColors.refCyan400,
              radius: 40,
              child: Icon(Icons.map, size: 24.0),
              foregroundColor: GDSSColors.sysContentInversePrimary,
              // backgroundImage: NetworkImage('https://www.woolha.com/media/2020/03/eevee.png'),
            ),
            CircleAvatar(
              backgroundColor: GDSSColors.refCyan400,
              radius: 32,
              child: Icon(Icons.map, size: 20.0),
              foregroundColor: GDSSColors.sysContentInversePrimary,
              // backgroundImage: NetworkImage('https://www.woolha.com/media/2020/03/eevee.png'),
            ),
            CircleAvatar(
              backgroundColor: GDSSColors.refCyan400,
              radius: 24,
              child: Icon(Icons.map, size: 16.0),
              foregroundColor: GDSSColors.sysContentInversePrimary,
              // backgroundImage: NetworkImage('https://www.woolha.com/media/2020/03/eevee.png'),
            ),
            CircleAvatar(
              backgroundColor: GDSSColors.refCyan400,
              radius: 18,
              child: Icon(Icons.map, size: 12.0),
              foregroundColor: GDSSColors.sysContentInversePrimary,
              // backgroundImage: NetworkImage('https://www.woolha.com/media/2020/03/eevee.png'),
            ),
            SizedBox(height: GDSSpacing.spacing3),
          ],
        ),
      ],
    );
  }
}
