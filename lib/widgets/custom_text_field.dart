import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxLines = 1});
  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: keyPrimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(color: keyPrimaryColor),
        border: buildBorder(),
        focusedBorder: buildBorder(keyPrimaryColor),
        enabledBorder: buildBorder(),
      ),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: Color ?? Colors.white));
  }
}
