import 'package:flutter/material.dart';
import '../widgets/edit_note_view.dart';

class EditView extends StatelessWidget {
  const EditView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNoteView(),
    );
  }
}