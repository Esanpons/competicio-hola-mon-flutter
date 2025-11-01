import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var t1 = Text('Hola món', textDirection: TextDirection.ltr);
    var tf1 = TextField();
    var b1 = ElevatedButton(
      onPressed: () {
        // Aquí poses el codi que vols que faci el botó
        print('Has premut el botó!');
      },
      child: Text('Prem aquí'),
    );
    var column = Column(children: [t1, tf1, b1]);

    var scaffold = Scaffold(body: column);
    var materialApp = MaterialApp(home: scaffold);

    return materialApp;
  }
}
