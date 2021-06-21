import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 60,
        ),
        Image.asset(
          "assets/images/aog-white.png",
          height: 100,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Álcool ou Gasolina",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontFamily: "Big shoulders Display",
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        )
      ],
    );
  }
}
