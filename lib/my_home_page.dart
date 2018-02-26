import 'package:flutter/material.dart';
import 'package:separating_build_environments/app_config.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(config.appName),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('This is the ${config.flavorName} app.'),
            new Text('Backend API url is ${config.apiBaseUrl}'),
          ],
        ),
      ),
    );
  }
}