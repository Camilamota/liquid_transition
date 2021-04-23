import 'package:flutter/material.dart';
import 'package:liquid_transitions/styles/styles.dart';

class PageFinal extends StatefulWidget {
  @override
  _PageFinal createState() => _PageFinal();
}

class _PageFinal extends State<PageFinal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Animal Print",
                style: StyledComponents.PageThreeTitle,
              ),
            ],
          ),
          Image.asset(
              "assets/img/animal.jpg"),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 40)),

            ],
          )
        ],
      ),
    );
  }
}
