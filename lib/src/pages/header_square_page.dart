import 'package:customPainterExamples/src/widgets/headers_widget.dart';
import 'package:flutter/material.dart';

class HeaderSquarePage extends StatelessWidget {
  const HeaderSquarePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double paddingTitleHeader = MediaQuery.of(context).size.height * 0.15;

    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: [
          HeaderSquare(),
          Padding(
            padding: EdgeInsets.only(top: paddingTitleHeader.toDouble()),
            child: Align(
              child: Text(
                "SQUARE",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              alignment: Alignment.topCenter,
            ),
          ),
        ],
      ),
    );
  }
}
