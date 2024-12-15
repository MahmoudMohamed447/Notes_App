import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: keyPrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle:const TextStyle(color: keyPrimaryColor),
          border: buildBorder(),
          focusedBorder: buildBorder( keyPrimaryColor),
          enabledBorder: buildBorder(),
          ),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: Color??Colors.white)
        );
  }
}
