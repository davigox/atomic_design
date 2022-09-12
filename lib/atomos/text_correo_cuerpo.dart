import 'package:flutter/material.dart';

class TextCorreoCuerpo extends StatelessWidget {
  final String texto;
  const TextCorreoCuerpo({Key? key, required this.texto}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(texto);
  }
}