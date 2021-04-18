import 'package:flutter/material.dart';

import 'package:rotas_app/pages/pilulas.dart';
import 'package:rotas_app/pages/pilula_azul.dart';
import 'package:rotas_app/pages/pilula_vermelha.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'pilulas',
        routes: {
          'pilulas': (context) => Pilulas(),
          'pilulaAzul': (context) => PilulaAzul(),
          'pilulaVermelha': (context) => PilulaVermelha()
        });
  }
}
