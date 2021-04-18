import 'package:flutter/material.dart';

class Pilulas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Qual pilula você ira escolher?!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
              textAlign: TextAlign.center),
          SizedBox(height: 25),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            RaisedButton(
              color: Colors.red,
              onPressed: () {
                Navigator.pushNamed(context, 'pilulaVermelha');
              },
              child: Text("Vermelha", style: TextStyle(color: Colors.white)),
            ),
            SizedBox(width: 25),
            RaisedButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.pushNamed(context, 'pilulaAzul');
              },
              child: Text(
                "Azul",
                style: TextStyle(color: Colors.white),
              ),
            )
          ])
        ],
      ),
    );
  }
}
