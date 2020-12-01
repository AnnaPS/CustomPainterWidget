import 'package:customPainterExamples/src/pages/header_bottom_triangle.dart';
import 'package:customPainterExamples/src/pages/header_curve_page.dart';
import 'package:customPainterExamples/src/pages/header_diagonal_page.dart';
import 'package:customPainterExamples/src/pages/header_half_page.dart';
import 'package:customPainterExamples/src/pages/header_square_page.dart';
import 'package:customPainterExamples/src/pages/header_triangle_page.dart';
import 'package:customPainterExamples/src/pages/header_wave_gradient.dart';
import 'package:customPainterExamples/src/pages/header_wave_page.dart';
import 'package:customPainterExamples/src/pages/headers_main_page.dart';
import 'package:flutter/material.dart';

class MyRouter {
  static const String homeRoute = "/";
  static const String headerSquare = "/HeaderSquarePage";
  static const String headerDiagonal = "/HeaderDiagonalPage";
  static const String headerHalf = "/HeaderHalfPage";
  static const String headerCurve = "/HeaderCurvePage";
  static const String headerWave = "/HeaderWavePage";
  static const String headerWaveGradient = "/HeaderWaveGradientPage";
  static const String headerTriangle = "/HeaderTrianglePage";
  static const String headerBottomTriangle = "/HeaderBottonTrianglePage";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HeadersPage());
      case headerSquare:
        return MaterialPageRoute(builder: (_) => HeaderSquarePage());
      case headerDiagonal:
        return MaterialPageRoute(builder: (_) => HeaderdiagonalPage());
      case headerHalf:
        return MaterialPageRoute(builder: (_) => HeaderHalfPage());
      case headerCurve:
        return MaterialPageRoute(builder: (_) => HeaderCurvePage());
      case headerWave:
        return MaterialPageRoute(builder: (_) => HeaderWavePage());
      case headerWaveGradient:
        return MaterialPageRoute(builder: (_) => HeaderWavePageGradient());
      case headerBottomTriangle:
        return MaterialPageRoute(builder: (_) => HeaderBottomTrianglePage());
      case headerTriangle:
        return MaterialPageRoute(builder: (_) => HeaderTrianglePage());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}
