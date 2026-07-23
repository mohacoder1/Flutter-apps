import 'package:flutter/material.dart';
import 'package:focusly_app/utils/app_color.dart';

class Fab extends StatelessWidget {
  const Fab({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Material(
        elevation: 10,
        borderRadius: BorderRadius.circular(15),
        child: Container(
          height: 70,
          width: 70,
          decoration: BoxDecoration(
            color: MyColors.primaryColor,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(child: Icon(Icons.add, color: Colors.white)),
        ),
      ),
    );
  }
}
