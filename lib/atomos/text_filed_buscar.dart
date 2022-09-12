import 'package:flutter/material.dart';

class TextFiledBuscar extends StatelessWidget {
  final String label;
  const TextFiledBuscar({Key? key, required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(width: 150 ,child: TextField(decoration: InputDecoration(label: Text(label)),));
  }
}