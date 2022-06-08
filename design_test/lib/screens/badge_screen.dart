import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';

import 'package:badges/badges.dart';

class BadgeScreen extends StatelessWidget {
  static String routeName = "/badge";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Badge"),
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
            Badge(
              toAnimate: false,
              position: BadgePosition.topEnd(top: 0, end: 3),
              animationType: BadgeAnimationType.scale,
              badgeContent: Text(
                _counter.toString(),
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'pretendard',
                  fontWeight: FontWeight.w600,
                  color: GDSSColors.sysContentInversePrimary,
                ),
              ),
              child: IconButton(
                  icon: Icon(Icons.shopping_cart),
                  onPressed: () {
                    print("These are items in your cart");
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ElevatedButton.icon(
                      onPressed: () {
                        setState(() {
                          _counter++;
                        });
                      },
                      icon: Icon(Icons.add),
                      label: Text('Add Items')),
                  SizedBox(width: GDSSpacing.spacing2),
                  ElevatedButton.icon(
                      onPressed: () {
                        if (_counter > 0) {
                          setState(() {
                            _counter--;
                          });
                        }
                      },
                      icon: Icon(Icons.remove),
                      label: Text('Remove Items')),
                ],
              ),
            ),
            Text(
              'Informational',
              style: TextStyle(
                fontFamily: 'pretendard',
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: GDSSpacing.spacing3),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Label'),
                    SizedBox(height: GDSSpacing.spacing2),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysBackgroundTertiary,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentTertiary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPrimaryLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSemanticPrimaryDark,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticSecondaryLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPositiveLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSemanticPositiveDark,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNegativeLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSemanticNegativeMiddle,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNoticeLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSemanticNoticeDark,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticInformativeLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSemanticInformativeDark,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceCyanLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSourceCyanDark,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourcePurpleLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSourcePurpleDark,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceAquaBlueLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysSourceAquaBlueDark,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysOverlayTertiary,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentTertiary,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: GDSSpacing.spacing3),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('with Icon'),
                    SizedBox(height: GDSSpacing.spacing2),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysBackgroundTertiary,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: const EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentTertiary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPrimaryLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSemanticPrimaryDark,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticSecondaryLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPositiveLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSemanticPositiveMiddle,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNegativeLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSemanticNegativeMiddle,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNoticeLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSemanticNoticeMiddle,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticInformativeLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSemanticInformativeMiddle,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceCyanLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSourceCyanMiddle,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourcePurpleLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSourcePurpleDark,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceAquaBlueLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysSourceAquaBlueMiddle,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysOverlayTertiary,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentTertiary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              color: GDSSColors.sysContentTertiary,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: GDSSpacing.spacing3),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Solid'),
                    SizedBox(height: GDSSpacing.spacing2),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNeutralMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPrimaryDefault,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentSecondary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticSecondaryDefault,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPositiveMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNegativeMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNoticeMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticInformativeMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceCyanMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourcePurpleMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceAquaBlueMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysBackgroundInverseTertiary,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        'Badge',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentInversePrimary,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: GDSSpacing.spacing3),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('with Icon'),
                    SizedBox(height: GDSSpacing.spacing2),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNeutralMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: const EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPrimaryMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentSecondary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticSecondaryMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticPositiveMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNegativeMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticNoticeMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSemanticInformativeMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceCyanMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourcePurpleMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceAquaBlueMiddle,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysBackgroundInverseTertiary,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Row(
                        children: [
                          Icon(
                            Icons.map,
                            size: 16.0,
                            color: GDSSColors.sysContentInversePrimary,
                          ),
                          SizedBox(
                            width: GDSSpacing.spacing1,
                          ),
                          Text(
                            'Badge',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
