import 'package:flutter/material.dart';

class PilulaAzul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Você Escolheu a Pílula Azul!', style: TextStyle(fontSize: 20)),
          SizedBox(height: 25),
          Image.asset('img/Azul.JPG'),
          SizedBox(height: 25),
          RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Voltar'),
          )
        ],
      ),
    ));
  }
}
