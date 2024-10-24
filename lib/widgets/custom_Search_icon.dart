import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  CustomSearchIcon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
          // color: Colors.grey[800],
          //color: Colors.white10,
          color: Colors.white.withOpacity(0.1),
          borderRadius: BorderRadius.circular(8.0)),
      child: Center(
        child: Icon(
          icon,
          size: 28,
        ),
      ),
    );
  }
}
