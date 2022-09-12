import 'package:flutter/material.dart';

class CircleAvatarCuerpo extends StatelessWidget {
  final Widget icono;
  const CircleAvatarCuerpo({Key? key, required this.icono}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(child: icono);
  }
}