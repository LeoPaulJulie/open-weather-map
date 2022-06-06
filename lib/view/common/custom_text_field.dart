import 'package:flutter/material.dart';
import 'package:open_weather_map/view/common/extensions.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
    this.label, {
    Key? key,
    this.controller,
    this.obscureText = false,
    this.validator
  }) : super(key: key);

  final bool obscureText;
  final String label;
  final TextEditingController? controller;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: 30.0.left + 30.0.right,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            autocorrect: false,
            enableSuggestions: false,
            controller: controller,
            obscureText: obscureText,
            validator: validator,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
