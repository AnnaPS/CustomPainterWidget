import 'package:flutter/material.dart';

class MaterialButtonWidget extends StatelessWidget {
  const MaterialButtonWidget(this.title, this.option, {Key key})
      : super(key: key);
  final String title;
  final String option;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, option);
          },
          child: Text(
            title,
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          color: Colors.purple),
    );
  }
}
