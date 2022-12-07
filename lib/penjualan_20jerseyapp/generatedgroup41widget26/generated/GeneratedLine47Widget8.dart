import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 47
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine47Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: -0.70,
        c: 0.70,
        d: 0.71,
        child: Container(
          width: 94.04785919189453,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L94.0479 0L94.0479 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
