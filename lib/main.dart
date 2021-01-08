import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'HomePage.dart';

//void main()=>runApp(MaterialApp(home: HomePage(),));
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
