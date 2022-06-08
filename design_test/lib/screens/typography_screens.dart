import 'package:flutter/material.dart';
import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';

class TypographyScreen extends StatelessWidget {
  static String routeName = "/typography";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(GDSSpacing.spacing4),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text('Headline1',
              style: Theme.of(context)
                  .textTheme
                  .headline1!
                  .copyWith(color: GDSSColors.sysContentQuaternary)),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('Headline2', style: Theme.of(context).textTheme.headline2),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('Headline3', style: Theme.of(context).textTheme.headline3),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('Headline4', style: Theme.of(context).textTheme.headline4),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('Headline5', style: Theme.of(context).textTheme.headline5),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('Headline6', style: Theme.of(context).textTheme.headline6),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('subtitle1', style: Theme.of(context).textTheme.subtitle1),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('subtitle2', style: Theme.of(context).textTheme.subtitle2),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('bodyText1', style: Theme.of(context).textTheme.bodyText1),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('bodyText2', style: Theme.of(context).textTheme.bodyText2),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('caption', style: Theme.of(context).textTheme.caption),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('button', style: Theme.of(context).textTheme.button),
          SizedBox(
            height: GDSSpacing.spacing3,
          ),
          Text('overline', style: Theme.of(context).textTheme.overline),
        ]),
      ),

    );
  }
}

