import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Ellipse 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 304.66558837890625,
          height: 328.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: Mask.fromSVGPath(
                    'M304.666 164C304.666 254.575 236.464 328 152.333 328C68.2017 328 0 254.575 0 164C0 73.4253 68.2017 0 152.333 0C236.464 0 304.666 73.4253 304.666 164Z',
                    child: Image.asset(
                      "assets/images/052c9e1d035477ff4c4a3c9f8fcf4ada57130e9c.png",
                      color: null,
                      fit: BoxFit.cover,
                      width: 304.66558837890625,
                      height: 328.0,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                    offset: Offset(0.0, 0.0),
                  ),
                )
              ]),
        ));
  }
}
