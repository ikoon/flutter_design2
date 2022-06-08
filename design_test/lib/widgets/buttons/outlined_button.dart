import 'package:flutter/material.dart';
import '../../constants/spacing.dart';
import '../../constants/radius.dart';
import '../../theme/colors.dart';
// import '../../theme/custom_theme.dart';

enum ButtonShape { outline, filled }

class MiddleSizeButton extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  final Color? buttonColor;
  final ButtonShape buttonShape;

  const MiddleSizeButton({
    Key? key,
    required this.title,
    this.onPressed,
    this.buttonColor,
    this.buttonShape = ButtonShape.filled,
  }) : super(key: key);

  bool get disabled => onPressed == null;

  @override
  Widget build(BuildContext context) {
    // var customTheme = CustomTheme();

    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        // backgroundColor: GDSSColors.sysSemanticNegativeDark,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            GDSRadius.radius_xxl,
          ),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        title,
          style: Theme.of(context)
              .textTheme
              .headline5!
              .copyWith(color: GDSSColors.sysContentQuaternary)
      ),
    );
  }
}
