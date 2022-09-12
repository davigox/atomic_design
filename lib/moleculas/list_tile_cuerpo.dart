import 'package:flutter/material.dart';

import '../atomos/circle_avatar_cuerpo.dart';
import '../atomos/text_correo_cuerpo.dart';
import '../atomos/text_nombre_Cuerpo.dart';

class ListTileCuerpo extends StatelessWidget {
  const ListTileCuerpo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: TextNombreCuerpo(texto: 'Lorem Impsum'),
      subtitle: TextCorreoCuerpo(texto: 'Lorme@gmail.com'),
      leading: CircleAvatarCuerpo(icono: Icon(Icons.people)),
      trailing: Icon(Icons.delete),
    );
  }
}
