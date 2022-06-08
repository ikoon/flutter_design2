import 'package:flutter/material.dart';
import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';

class IconButtonScreen extends StatelessWidget {
  static String routeName = "/icon_button";

  // const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('IconButton'),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(GDSSpacing.spacing4),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticPrimaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticPrimaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticPrimaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing5,
                ),
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticPrimaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticPrimaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticPrimaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
              ]),

              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticSecondaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentInversePrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticSecondaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentInversePrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticSecondaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentInversePrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing5,
                ),
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticSecondaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentInversePrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticSecondaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentInversePrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysSemanticSecondaryDefault,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24)),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentInversePrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
              ]),

              SizedBox(
                height: GDSSpacing.spacing3,
              ),

              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysBackgroundPrimary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                      side: BorderSide(color: GDSSColors.sysBorderPrimary),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysBackgroundPrimary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                      side: BorderSide(color: GDSSColors.sysBorderPrimary),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysBackgroundPrimary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                      side: BorderSide(color: GDSSColors.sysBorderPrimary),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing5,
                ),
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysBackgroundPrimary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: BorderSide(color: GDSSColors.sysBorderPrimary),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysBackgroundPrimary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: GDSSColors.sysBorderPrimary),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: GDSSColors.sysBackgroundPrimary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                      side: BorderSide(color: GDSSColors.sysBorderPrimary),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
              ]),

              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                      side: BorderSide(
                          color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                      side: BorderSide(
                          color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                      side: BorderSide(
                          color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing5,
                ),
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: BorderSide(
                          color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(
                          color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                      side: BorderSide(
                          color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysSemanticSecondaryDefault,
                        size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
              ]),

              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                      // side: BorderSide(
                      //     color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing5,
                ),
                Ink(
                  width: 32,
                  height: 32,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      // side: BorderSide(
                      //     color: GDSSColors.sysSemanticSecondaryDefault),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 20),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: GDSSpacing.spacing3,
                ),
                Ink(
                  width: 48,
                  height: 48,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.favorite_border,
                        color: GDSSColors.sysContentPrimary, size: 24),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    onPressed: () {},
                  ),
                ),
              ]),
            ])));
  }
}
