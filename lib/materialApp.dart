import 'package:flutter/material.dart';

void main(){
  runApp(
     DemoMaterialApp()
  );
}

class DemoMaterialApp extends StatelessWidget {
  const DemoMaterialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.redAccent,
    // showPerformanceOverlay: true,
    //   showSemanticsDebugger: true,
      // debugShowMaterialGrid: true,
      // checkerboardOffscreenLayers: true,
      // checkerboardRasterCacheImages: false,
      themeMode: ThemeMode.system,
      title: 'Flutter CookBook',
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      home: Scaffold(
        appBar: AppBar(),
        body: Container(),
      ),
    );
  }
}

