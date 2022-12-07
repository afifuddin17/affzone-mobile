import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine16Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.67,
        b: -0.74,
        c: 0.74,
        d: -0.67,
        child: Container(
          width: 102.64988708496094,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L102.65 0L102.65 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
