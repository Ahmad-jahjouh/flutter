
import 'package:flutter/material.dart';

class AppCard extends StatelessWidget {
  final IconData leading;
  final String titel;
  final String subTitel;
  final IconData trailing;
  final double marginBottom;
  final void Function() onPressed;

  //عشان اجيب الكونسراكتور (alt+insert)

  AppCard({
   required this.leading,
   required this.titel,
   required this.subTitel,
   required this.trailing,
    this.marginBottom = 0,
    required this.onPressed
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(bottom: marginBottom),
      elevation: 10,
      shadowColor: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(
          color: Colors.yellow,
          width: 3,
          style: BorderStyle.solid,
        ),
      ),
      child: ListTile(
        leading: Icon(leading),
        title: Text(titel),
        subtitle: Text(subTitel),
        trailing: IconButton(
          onPressed: onPressed,
          icon: Icon(trailing),
          constraints: BoxConstraints(maxWidth: 30),
        ),
      ),
    );
  }
}
