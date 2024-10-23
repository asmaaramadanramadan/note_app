import 'package:flutter/material.dart';
import 'package:note/widgets/custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: const Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomAppBar(),
        ],
      ),
    );
  }
}
