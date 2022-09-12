import 'package:flutter/material.dart';

class TextButtonBuscar extends StatelessWidget {
  final String text;
  const TextButtonBuscar({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.blue, primary: Colors.white),
              onPressed: () {},
              child: Text(text),
            );
  }
}