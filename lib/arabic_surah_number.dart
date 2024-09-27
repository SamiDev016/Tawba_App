import 'package:flutter/material.dart';
import 'package:tawba/to_arabic_converter.dart';

class ArabicSurahNumber extends StatelessWidget {
  const ArabicSurahNumber({super.key, required this.i});
  final int i;
  @override
  Widget build(BuildContext context) {
    return Text(
      "\uFD3E" + (i + 1).toString().toArabicNumbers + "\uFD3F",
      style: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
          fontFamily: "me_quran",
          fontSize: 20,
          shadows: [
            Shadow(
                offset: Offset(.5, .5),
                blurRadius: 1.0,
                color: Colors.amberAccent)
          ]),
    );
  }
}
