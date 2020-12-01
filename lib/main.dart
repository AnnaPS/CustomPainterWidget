import 'package:customPainterExamples/routes/routes.dart';
import 'package:customPainterExamples/src/pages/headers_main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom Painter Examples',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      onGenerateRoute: MyRouter.generateRoute,
      initialRoute: MyRouter.homeRoute,
      home: HeadersPage(),
    );
  }
}
