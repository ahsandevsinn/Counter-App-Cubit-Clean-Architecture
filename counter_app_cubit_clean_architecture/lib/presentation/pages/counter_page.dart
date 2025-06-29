import 'package:counter_app_cubit_clean_architecture/core/constants/app_strings.dart';
import 'package:counter_app_cubit_clean_architecture/presentation/widgets/app_text.dart';
import 'package:counter_app_cubit_clean_architecture/presentation/widgets/button.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppText(
          text: AppStrings.title,
        ),
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AppButton(
              text: "Remove",
            ),
            SizedBox(
              width: 10,
            ),
            AppText(
              text: "0",
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
            SizedBox(
              width: 10,
            ),
            AppButton(
              text: "Add",
            ),
          ],
        ),
      ),
    );
  }
}
