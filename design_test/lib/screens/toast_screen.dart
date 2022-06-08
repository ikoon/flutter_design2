import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastScreen extends StatelessWidget {
  static String routeName = "/toast";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toast"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(GDSSpacing.spacing4),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          MyHomePage(),
        ]),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  late FToast fToast;

  @override
  void initState() {
    super.initState();
    fToast = FToast();
    fToast.init(context);
  }

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        ElevatedButton(
          child: Text("장바구니에 담았습니다."),
          onPressed: () {
            showCustomToast();
          },
        ),
      ])
    ]);
  }

  showCustomToast() {
    Widget toast = Container(
      width: 144,
      height: 144,
      padding: const EdgeInsets.symmetric(
          horizontal: GDSSpacing.spacing5, vertical: GDSSpacing.spacing5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24.0),
        color: GDSSColors.sysBackgroundInverseSecondary,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.shopping_cart_outlined,
              color: GDSSColors.sysSemanticPrimaryDefault, size: 48),
          SizedBox(height: GDSSpacing.spacing2),
          Container(
            alignment: Alignment.center,
            height: 48,
            child: Text('장바구니에\n담았습니다.',
                style: Theme.of(context)
                    .textTheme
                    .bodyText2!
                    .copyWith(color: GDSSColors.sysContentInversePrimary)),
          )

        ],
      ),
    );

    fToast.showToast(
      child: toast,
      toastDuration: Duration(seconds: 3),
      gravity: ToastGravity.CENTER,
    );
  }
}
