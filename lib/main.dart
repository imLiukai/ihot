import 'package:app/config/AppTheme.dart';
import 'package:app/modules/home/index.dart';
import 'package:flutter/material.dart';

import 'modules/app_container/index.dart';
// import 'package:flutter/rendering.dart';

void main() {
  // debugPaintSizeEnabled = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'faire',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // backgroundColor: appTheme.homeTheme.getBgColor(),
          ),
      home: const AppContainer(
        child: Home(),
      ),
    );
  }
}
