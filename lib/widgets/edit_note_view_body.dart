import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_appbar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            CustomAppBar(
              title: 'Edit Note',
              icon: Icons.check,
              
            )
          ],
        ),
      ),
    );
  }
}