import 'package:customPainterExamples/src/widgets/headers_widget.dart';
import 'package:flutter/material.dart';

class HeaderHalfPage extends StatelessWidget {
  const HeaderHalfPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double paddingTitleHeader = MediaQuery.of(context).size.height * 0.25;

    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: [
          HeaderHalf(),
          Padding(
            padding: EdgeInsets.only(
                top: paddingTitleHeader, left: paddingTitleHeader * 0.5),
            child: Align(
              child: Text(
                "HALF",
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
