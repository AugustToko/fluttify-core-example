import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/material.dart';

import 'map/map.screen.dart';

void main() async {
  await AmapService.init('7a04506d15fdb7585707f7091d715ef4');

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AMaps examples'),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: Colors.grey.shade200,
        body: MapDemo(),
      ),
    );
  }
}
