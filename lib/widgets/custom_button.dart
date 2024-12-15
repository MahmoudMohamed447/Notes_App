import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CuttomButtom extends StatelessWidget {
  const CuttomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: keyPrimaryColor),
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
    );
  }
}