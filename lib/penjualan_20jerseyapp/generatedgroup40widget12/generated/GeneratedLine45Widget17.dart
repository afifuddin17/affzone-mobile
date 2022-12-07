import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 45
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine45Widget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.82,
        b: 0.58,
        c: -0.58,
        d: 0.82,
        child: Container(
          width: 427.5628662109375,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L427.563 -5.55112e-17L427.563 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 36, 31, 31),
          ]),
        ));
  }
}
