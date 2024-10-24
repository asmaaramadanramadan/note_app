import 'package:flutter/material.dart';
import 'package:note/constants.dart';

import 'custom_botton.dart';
import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 24, left: 16, right: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextField(hint: "Title"),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 30,
            ),
            CustomBotton(),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
