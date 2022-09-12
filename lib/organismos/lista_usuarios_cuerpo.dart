import 'package:atomic_design/moleculas/list_tile_cuerpo.dart';
import 'package:flutter/material.dart';

class ListaUsuariosCuerpo extends StatelessWidget {
  const ListaUsuariosCuerpo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTileCuerpo(),
        ListTileCuerpo(),
        ListTileCuerpo(),
      ],
    );
  }
}