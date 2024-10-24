import 'package:flutter/material.dart';

import '../views/edit_view.dart';
import 'custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => EditView(),
            ));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
        ),
        child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 8,
              ),
              child: Container(
                padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xffFFCC80),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ListTile(
                      title: const Text(
                        "Flutter Tips",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(
                          top: 16,
                          bottom: 16,
                        ),
                        child: Text(
                          "Build your career with flutter framework",
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5),
                            fontSize: 18,
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.delete,
                          color: Colors.black,
                          size: 32,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 24),
                      child: Text(
                        "oct24,2024",
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.4),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
