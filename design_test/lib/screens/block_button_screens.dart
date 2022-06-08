import 'package:flutter/material.dart';
import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';

class BlockButtonScreen extends StatelessWidget {
  static String routeName = "/block_button";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('BlockButton'),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(GDSSpacing.spacing4),
            child:

                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ElevatedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticPrimaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              ElevatedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    SizedBox(width: GDSSpacing.spacing1),
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticPrimaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              ElevatedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                    SizedBox(width: GDSSpacing.spacing1),
                    Icon(Icons.chevron_right,
                        color: GDSSColors.sysContentPrimary, size: 24),
                  ],
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticPrimaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              ElevatedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentInversePrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticSecondaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              ElevatedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentInversePrimary, size: 24),
                    SizedBox(width: GDSSpacing.spacing1),
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentInversePrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticSecondaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              ElevatedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentInversePrimary,
                        )),
                    SizedBox(width: GDSSpacing.spacing1),
                    Icon(Icons.chevron_right,
                        color: GDSSColors.sysContentInversePrimary, size: 24),
                  ],
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticSecondaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              OutlinedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysContentPrimary,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              OutlinedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    SizedBox(width: GDSSpacing.spacing1),
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysContentPrimary,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              OutlinedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                    SizedBox(width: GDSSpacing.spacing1),
                    Icon(Icons.chevron_right,
                        color: GDSSColors.sysContentPrimary, size: 24),
                  ],
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticSecondaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              OutlinedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                        )),
                  ],
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side:
                      BorderSide(color: GDSSColors.sysSemanticSecondaryDefault),
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticSecondaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              OutlinedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.favorite_border,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 24),
                    SizedBox(width: GDSSpacing.spacing1),
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                        )),
                  ],
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side:
                      BorderSide(color: GDSSColors.sysSemanticSecondaryDefault),
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticSecondaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              OutlinedButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                        )),
                    SizedBox(width: GDSSpacing.spacing1),
                    Icon(Icons.chevron_right,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 24),
                  ],
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side:
                      BorderSide(color: GDSSColors.sysSemanticSecondaryDefault),
                  minimumSize: const Size.fromHeight(50),
                  primary: GDSSColors.sysSemanticSecondaryDefault,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              TextButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: TextButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              TextButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    SizedBox(width: GDSSpacing.spacing1),
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                  ],
                ),
                onPressed: () {},
                style: TextButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              TextButton(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text('Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w600,
                          color: GDSSColors.sysContentPrimary,
                        )),
                    SizedBox(width: GDSSpacing.spacing1),
                    Icon(Icons.expand_more,
                        color: GDSSColors.sysContentPrimary, size: 24),
                  ],
                ),
                onPressed: () {},
                style: TextButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ])));
  }
}
