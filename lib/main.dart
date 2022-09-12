import 'package:atomic_design/atomos/circle_avatar_cuerpo.dart';
import 'package:atomic_design/atomos/text_button_buscar.dart';
import 'package:atomic_design/atomos/text_correo_cuerpo.dart';
import 'package:atomic_design/atomos/text_nombre_Cuerpo.dart';
import 'package:atomic_design/moleculas/form_buscar.dart';
import 'package:atomic_design/organismos/app_bar_buscar.dart';
import 'package:atomic_design/organismos/lista_usuarios_cuerpo.dart';
import 'package:flutter/material.dart';

import 'atomos/text_filed_buscar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atomic Design',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const FormBuscar(),
          centerTitle: true,
        ),
        body: const ListaUsuariosCuerpo(),);
  }
}
