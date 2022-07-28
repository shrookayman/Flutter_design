import 'package:flutter/material.dart';

class IconRow extends StatelessWidget {
  String iconName;
  IconData icon;
  Color iconColor;
  Color backgroundColor;

  IconRow(
      {required this.iconName,
      required this.iconColor,
      required this.icon,
      required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 5, right: 10, top: 4),
          child: CircleAvatar(
            radius: 18,
            backgroundColor: backgroundColor,
            child: Icon(
              icon,
              color: iconColor,
            ),
          ),
        ),
        Text(
          iconName,
          style: TextStyle(),
        ),
        Spacer(), // use Spacer
        Icon(
          Icons.arrow_forward_ios_sharp,
          color: Colors.grey[300],
        ),

      ],

    );
  }
}
