import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine1Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 97.67662811279297,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L97.6766 0L97.6766 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 226, 226, 226),
          ]),
        ));
  }
}
