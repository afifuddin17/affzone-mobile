import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 62
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine62Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.78,
        b: -0.63,
        c: 0.63,
        d: -0.78,
        child: Container(
          width: 267.3724060058594,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L267.372 0L267.372 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
