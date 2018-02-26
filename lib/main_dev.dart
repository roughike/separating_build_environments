import 'package:flutter/material.dart';
import 'package:separating_build_environments/app_config.dart';
import 'package:separating_build_environments/my_app.dart';

void main() {
  var configuredApp = new AppConfig(
    appName: 'Build flavors DEV',
    flavorName: 'development',
    apiBaseUrl: 'https://dev-api.example.com/',
    child: new MyApp(),
  );

  runApp(configuredApp);
}