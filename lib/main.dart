import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';

import 'app/app.router.dart';
import 'ui/view/start_dm/start_dm_view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      initialRoute: Routes.startDmView,
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}

