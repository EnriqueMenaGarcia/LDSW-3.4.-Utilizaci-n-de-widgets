import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Diseño de aplicaciones móviles 3.4'),
          ),
          body: Column(
            children: [
              Container(
                constraints: BoxConstraints.expand(
                  width: 1400,
                  height: 80,
                ),
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(8.0),
                color: Color.fromARGB(255, 174, 13, 131),
                alignment: Alignment.center,
                transform: Matrix4.rotationZ(0.1),
                child: Text('Enrique Mena Garcia',
                    style: Theme.of(context)
                        .textTheme
                        .headlineMedium!
                        .copyWith(color: Colors.white)),
              ),
              Container(
                constraints: BoxConstraints.expand(
                  width: 1400,
                  height: 180,
                ),
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(2.0),
                color: Color.fromARGB(255, 87, 176, 218),
                alignment: Alignment.center,
                transform: Matrix4.rotationZ(0.1),
                child: Text('3.4. Utilización de widgets',
                    style: Theme.of(context)
                        .textTheme
                        .headlineMedium!
                        .copyWith(color: Colors.white)),
              ),
            ],
          )),
    );
  }
}
