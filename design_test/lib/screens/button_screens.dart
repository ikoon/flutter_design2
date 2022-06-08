import 'package:flutter/material.dart';
import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';

class ButtonScreen extends StatelessWidget {
  static String routeName = "/button";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Button'),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(GDSSpacing.spacing4),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),

                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentInversePrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentInversePrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentInversePrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentInversePrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentInversePrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentInversePrimary,
                      )),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                      )),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Button',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        color: GDSSColors.sysContentPrimary,
                      )),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    primary: GDSSColors.sysSemanticPrimaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentInversePrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
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
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentInversePrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
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
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentInversePrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
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
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentInversePrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentInversePrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 16),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.favorite_border,
                          color: GDSSColors.sysContentPrimary, size: 20),
                      SizedBox(width: GDSSpacing.spacing1),
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentInversePrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentInversePrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentInversePrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentInversePrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentInversePrimary, size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticPrimaryMiddle,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentInversePrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentInversePrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                ElevatedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentInversePrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentInversePrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentInversePrimary, size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: GDSSColors.sysSemanticSecondaryDefault,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: GDSSColors.sysBackgroundPrimary,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                OutlinedButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysSemanticSecondaryDefault,
                          size: 24),
                    ],
                  ),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: GDSSColors.sysSemanticSecondaryDefault),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
              SizedBox(
                height: GDSSpacing.spacing2,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 16),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
                ),
                TextButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Button',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            color: GDSSColors.sysContentPrimary,
                          )),
                      SizedBox(width: GDSSpacing.spacing1),
                      Icon(Icons.expand_more,
                          color: GDSSColors.sysContentPrimary, size: 20),
                    ],
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 11),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing2,
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
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
              ]),
            ])));
  }
}
