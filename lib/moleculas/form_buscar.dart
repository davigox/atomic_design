import 'package:atomic_design/atomos/text_button_buscar.dart';
import 'package:atomic_design/atomos/text_filed_buscar.dart';
import 'package:flutter/material.dart';

class FormBuscar extends StatelessWidget {
  const FormBuscar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 50,
      color: Colors.black12,
      child: Row(
        children: const [
          TextFiledBuscar(label: 'Buscar'),
          TextButtonBuscar(text: 'Buscar'),
        ],
      ),
    );
  }
}