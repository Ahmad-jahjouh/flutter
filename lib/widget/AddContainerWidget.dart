import 'package:flutter/material.dart';

class AppContainerWidget extends StatelessWidget {
  final IconData leading;
  final IconData trailing;
  final String title;
  final String subTitle;
  final void Function() onPressed;

  AppContainerWidget({
    required this.leading,
    required this.trailing,
    required this.title,
    required this.subTitle,
    required this.onPressed
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              color: Colors.red.withOpacity(.50),
              blurRadius: 6,
            )
          ]),
      child: ListTile(
        leading: Icon(leading),
        title: Text(title),
        subtitle: Text(subTitle),
        trailing: IconButton(
          onPressed: onPressed,
          icon: Icon(trailing),
        ),
      ),
    );
  }
}
