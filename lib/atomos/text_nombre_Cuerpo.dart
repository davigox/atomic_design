import 'package:flutter/material.dart';

class TextNombreCuerpo extends StatelessWidget {
  final String texto;
  const TextNombreCuerpo({Key? key, required this.texto}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(texto);
  }
}