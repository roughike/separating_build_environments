import 'package:flutter/material.dart';
import 'package:separating_build_environments/app_config.dart';
import 'package:separating_build_environments/my_home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);

    return new MaterialApp(
      title: config.appName,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}