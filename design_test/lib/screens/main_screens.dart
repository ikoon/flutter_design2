import 'package:flutter/material.dart';
import 'package:design_test02/theme/colors.dart';

GlobalKey globalKey = GlobalKey();

class MainScreens extends StatelessWidget {
  static String routeName = "/main_screens";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Components'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Typography',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/typography');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/button');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('IconButton',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/icon_button');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('BlockButton',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/block_button');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            // TextButton(
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: <Widget>[
            //       Text('ToggleButton',
            //           style: TextStyle(
            //             fontSize: 14,
            //             fontFamily: 'pretendard',
            //             fontWeight: FontWeight.w600,
            //             color: GDSSColors.sysContentInversePrimary,
            //           )),
            //       Icon(Icons.chevron_right,
            //           color: GDSSColors.sysContentInversePrimary, size: 20),
            //     ],
            //   ),
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/toggle_button');
            //   },
            //   style: OutlinedButton.styleFrom(
            //     padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
            //     shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(8)),
            //   ),
            // ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Snackbar',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/snackbar');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Toast',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/toast');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Tooltip',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/tooltip');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),

            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Checkbox',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/checkbox');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Radio',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/radio');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Switch',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/switch');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Linear Progress',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/progress_liner');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Circular Progress',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/progress_circular');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Accordion',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/accordion');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Badge',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/badge');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Avatar',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/avatar');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('ProductList',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  Icon(Icons.chevron_right,
                      color: GDSSColors.sysContentPrimary, size: 20),
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/product-list');
              },
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
