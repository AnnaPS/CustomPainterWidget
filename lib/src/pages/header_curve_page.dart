import 'package:customPainterExamples/src/widgets/headers_widget.dart';
import 'package:flutter/material.dart';

class HeaderCurvePage extends StatelessWidget {
  const HeaderCurvePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double paddingTitleHeader = MediaQuery.of(context).size.height * 0.15;

    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: [
          HeaderCurve(),
          Padding(
            padding: EdgeInsets.only(top: paddingTitleHeader.toDouble()),
            child: Align(
              child: Text(
                "CURVE",
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
