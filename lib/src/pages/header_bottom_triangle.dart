import 'package:customPainterExamples/src/widgets/headers_widget.dart';
import 'package:flutter/material.dart';

class HeaderBottomTrianglePage extends StatelessWidget {
  const HeaderBottomTrianglePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double paddingTitleTopHeader =
        MediaQuery.of(context).size.height * 0.1;
    final double paddingTitleRightHeader =
        MediaQuery.of(context).size.width * 0.15;

    final double paddingTitleBottom = MediaQuery.of(context).size.height * 0.05;
    final double paddingTitleRightBottom =
        MediaQuery.of(context).size.width * 0.15;

    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: [
          HeaderBottomTriangle(),
          Padding(
            padding: EdgeInsets.only(
                top: paddingTitleTopHeader, left: paddingTitleRightHeader),
            child: Align(
              child: Text(
                "TOP",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              alignment: Alignment.topLeft,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: paddingTitleBottom,
              right: paddingTitleRightBottom,
            ),
            child: Align(
              child: Text(
                "BOTTOM",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              alignment: Alignment.bottomRight,
            ),
          ),
        ],
      ),
    );
  }
}
