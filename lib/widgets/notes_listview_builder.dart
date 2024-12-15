import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_note_item.dart';

class NoteListviewBuilder extends StatelessWidget {
  const NoteListviewBuilder({super.key});
  final colors = const [];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, item) {
        return const Padding(
          padding: EdgeInsets.only(bottom: 5),
          child: NoteItem(),
          
        );
      }),
    );
  }
}
