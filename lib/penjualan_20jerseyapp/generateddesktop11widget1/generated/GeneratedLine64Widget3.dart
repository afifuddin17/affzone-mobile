import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 64
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine64Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.63,
        b: -0.78,
        c: 0.78,
        d: -0.63,
        child: Container(
          width: 242.83004760742188,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L242.83 0L242.83 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}