import 'package:flutter/material.dart';

Widget howToUseIconButton() {
  return CircleAvatar(
    radius: 30,
    backgroundColor: Colors.white,
    child: IconButton(
      onPressed: () {},
      icon: Image.asset(''),
      iconSize: 48,
    ),
  );
}

Widget howToColorContainer() {
  return Container(
    height: 250,
    width: double.infinity,
    decoration: BoxDecoration(
      gradient: const LinearGradient(
        colors: [
          Color(0xFFFFCF1B),
          Color(0xFFFF881B),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
      boxShadow: const [BoxShadow(blurRadius: 40)],
      borderRadius: BorderRadius.all(Radius.circular(10)),
    ),
    child: Text('practice'),
  );
}
