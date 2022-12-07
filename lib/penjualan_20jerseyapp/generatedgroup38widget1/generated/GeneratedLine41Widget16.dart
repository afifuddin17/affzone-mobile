import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 41
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine41Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.62,
        b: -0.79,
        c: 0.79,
        d: 0.62,
        child: Container(
          width: 760.1480102539062,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L760.148 0L760.148 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
