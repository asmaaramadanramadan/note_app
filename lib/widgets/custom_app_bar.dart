import 'package:flutter/material.dart';
import 'package:note/widgets/custom_Search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key, required this.appBarText, required this.appBarIcon});
  final String appBarText;
  final IconData appBarIcon;
  @override
  Widget build(BuildContext context) {
    return Row(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          appBarText,
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomSearchIcon(
          icon: appBarIcon,
        ),
      ],
    );
  }
}
