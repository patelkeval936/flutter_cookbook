import 'package:flutter/material.dart';

class DemoFlutterLogo extends StatefulWidget {
  const DemoFlutterLogo({Key? key}) : super(key: key);

  @override
  State<DemoFlutterLogo> createState() => _DemoFlutterLogoState();
}

class _DemoFlutterLogoState extends State<DemoFlutterLogo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Logo'),),
      body: Center(child:
      FlutterLogo(
        size: 100,
      textColor: Colors.blue,
        style: FlutterLogoStyle.horizontal,
        duration: Duration(seconds: 2),
        curve: Curves.bounceOut,
      )),
    );
  }
}
