import 'package:flutter/material.dart';
import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SnackBarScreen extends StatelessWidget {
  static String routeName = "/snackbar";

  @override
  Widget build(BuildContext context) {
    final _snackBar1 = SnackBar(
      content: Row(
        children: <Widget>[
          Icon(
            Icons.info,
            color: GDSSColors.sysContentInversePrimary,
          ),
          SizedBox(width: GDSSpacing.spacing3),
          Flexible(child: RichText(
            text: TextSpan(
                text: 'Snackbar text1 Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1',
                style: Theme
                    .of(context)
                    .textTheme
                    .subtitle2!
                    .copyWith(color: GDSSColors.sysContentInversePrimary)
            ),
          ),),

        ],
      ),
      backgroundColor: GDSSColors.sysBackgroundInverseSecondary,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12))),
      behavior: SnackBarBehavior.floating,
      margin: EdgeInsets.all(GDSSpacing.spacing3),
      padding: EdgeInsets.all(GDSSpacing.spacing4),
    );

    final _snackBar2 = SnackBar(
      content: Row(
        children: <Widget>[
          Icon(
            Icons.info,
            color: GDSSColors.sysContentInversePrimary,
          ),
          SizedBox(width: GDSSpacing.spacing3),
          Flexible(child: RichText(
            text: TextSpan(
                text: 'Snackbar text1 Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1',
                style: Theme
                    .of(context)
                    .textTheme
                    .subtitle2!
                    .copyWith(color: GDSSColors.sysContentInversePrimary)
            ),
          ),),
          Icon(
            Icons.close,
            color: GDSSColors.sysContentInversePrimary,
          ),
        ],
      ),
      duration: const Duration(seconds: 5),
      onVisible: () {},
      backgroundColor: GDSSColors.sysBackgroundInverseSecondary,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12))),
      behavior: SnackBarBehavior.floating,
      margin: EdgeInsets.all(GDSSpacing.spacing3),
      padding: EdgeInsets.all(GDSSpacing.spacing4),
    );

    final _snackBar3 = SnackBar(
      content: Row(
        children: <Widget>[
          Icon(
            Icons.info,
            color: GDSSColors.sysContentInversePrimary,
          ),
          SizedBox(width: GDSSpacing.spacing3),
          Flexible(child: RichText(
            text: TextSpan(
                text: 'Snackbar text1 Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1Snackbar text1',
                style: Theme
                    .of(context)
                    .textTheme
                    .subtitle2!
                    .copyWith(color: GDSSColors.sysContentInversePrimary)
            ),
          ),),
        ],
      ),
      duration: const Duration(seconds: 5),
      action: SnackBarAction(
        label: '자세히보기',
        onPressed: () {},
        textColor: GDSSColors.sysContentInversePrimary,
        disabledTextColor: Colors.grey,
      ),
      onVisible: () {},
      backgroundColor: GDSSColors.sysBackgroundInverseSecondary,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12))),
      behavior: SnackBarBehavior.floating,
      margin: EdgeInsets.all(GDSSpacing.spacing3),
      padding: EdgeInsets.all(GDSSpacing.spacing4),
    );

    final _snackBar4 = SnackBar(
      content: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Flexible(child: RichText(
            text: TextSpan(
                text: 'Text Only Center', style: Theme
                .of(context)
                .textTheme
                .subtitle2!
                .copyWith(color: GDSSColors.sysContentInversePrimary)
            ),
          ),),
        ],
      ),
      width: 200.0,
      duration: const Duration(seconds: 5),
      onVisible: () {},
      backgroundColor: GDSSColors.sysBackgroundInverseSecondary,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(24))),
      // behavior: SnackBarBehavior.floating,
      behavior: SnackBarBehavior.floating,
      padding: EdgeInsets.all(GDSSpacing.spacing4),
    );

    final _snackBar5 = SnackBar(
      content:
          Column(mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
      Row(
        children: <Widget>[
          Icon(
            Icons.add_shopping_cart,
            size: 24,
            color: GDSSColors.sysContentInversePrimary,
          ),
          SizedBox(width: GDSSpacing.spacing3),
          Flexible(child: RichText(
            text: TextSpan(
                text: 'Snackbar text1 Snackbar text1Snackbar text1Snackbar ',
                style: Theme
                    .of(context)
                    .textTheme
                    .subtitle2!
                    .copyWith(color: GDSSColors.sysContentInversePrimary)
            ),
          ),),
          SizedBox(width: GDSSpacing.spacing3),
          Icon(
            Icons.highlight_off,
            color: GDSSColors.sysContentInversePrimary,
          ),
        ],
      ),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text('장바구니 보기',
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              color: GDSSColors.sysContentInversePrimary,
                            )),
                      ],
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: GDSSColors.sysSemanticSecondaryDefault,
                      padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6)),
                    ),
                  ),
                ],
              ),

          ],),
      duration: const Duration(seconds: 5),
      // action: SnackBarAction(
      //   label: '장바구니 보기',
      //   onPressed: () {},
      //   textColor: GDSSColors.sysContentInversePrimary,
      //   disabledTextColor: Colors.grey,
      // ),
      onVisible: () {},
      backgroundColor: GDSSColors.sysBackgroundInverseSecondary,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12))),
      behavior: SnackBarBehavior.floating,
      margin: EdgeInsets.all(GDSSpacing.spacing3),
      padding: EdgeInsets.all(GDSSpacing.spacing4),
    );



    return Scaffold(
        appBar: AppBar(
          title: const Text('Snackbar'),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(GDSSpacing.spacing4),
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ElevatedButton(
                child: Text('SnackBar(action none)'),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(_snackBar1);
                },
              ),
              ElevatedButton(
                child: Text('SnackBar(action icon)'),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(_snackBar2);
                },
              ),

              ElevatedButton(
                child: Text('SnackBar(action button)'),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(_snackBar3);
                },
              ),
              ElevatedButton(
                child: Text('Text Only Center'),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(_snackBar4);
                },
              ),
              ElevatedButton(
                child: Text('장바구니 보기'),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(_snackBar5);
                },
              ),
            ])));
  }
}
