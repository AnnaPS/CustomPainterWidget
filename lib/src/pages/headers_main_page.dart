import 'package:customPainterExamples/routes/routes.dart';
import 'package:customPainterExamples/src/widgets/material_button_widget.dart';
import 'package:flutter/material.dart';

class HeadersPage extends StatelessWidget {
  const HeadersPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[300],
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButtonWidget("Header Square", MyRouter.headerSquare),
              MaterialButtonWidget("Header Diagonal", MyRouter.headerDiagonal),
              MaterialButtonWidget("Header Half", MyRouter.headerHalf),
              MaterialButtonWidget("Header Triangle", MyRouter.headerTriangle),
              MaterialButtonWidget("Header Curve", MyRouter.headerCurve),
              MaterialButtonWidget("Header Wave", MyRouter.headerWave),
              MaterialButtonWidget(
                  "Header Wave Gradient", MyRouter.headerWaveGradient),
              MaterialButtonWidget(
                  "Header and Bottom Triangle", MyRouter.headerBottomTriangle),
            ],
          ),
        ),
      ),
    );
  }
}
