import 'package:counter_app_cubit_clean_architecture/core/constants/app_colors.dart';
import 'package:counter_app_cubit_clean_architecture/presentation/widgets/app_text.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final Function()? onPressed;
  final String? text;
  const AppButton({super.key, this.onPressed, this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.blue),),
        child: AppText(
          text: text,
          color: AppColors.whiteColor,
        ));
  }
}
