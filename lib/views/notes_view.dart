import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';
import 'package:notes_app/widgets/add_show_modal_bottom_sheet.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              showModalBottomSheet(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)
                ),
                  context: context,
                  builder: (context) {
                    return const AddNoteModalBottomSheet();
                  });
            },
            backgroundColor: keyPrimaryColor,
            child: const Icon(
              Icons.add,color: Colors.white,
            )),
        body: const NotesViewBody());
  }
}


