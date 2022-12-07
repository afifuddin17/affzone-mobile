import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Rectangle 73
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle73Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 343.3763732910156,
          height: 490.9781799316406,
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
                    'M0 50C0 22.3857 22.3858 0 50 0L293.376 0C320.991 0 343.376 22.3858 343.376 50L343.376 440.978C343.376 468.592 320.991 490.978 293.376 490.978L50 490.978C22.3858 490.978 0 468.592 0 440.978L0 50Z',
                    child: Image.asset(
                      "assets/images/15de68bf21887a64ea3f19fdc6d2af207bcc66c3.png",
                      color: null,
                      fit: BoxFit.cover,
                      width: 343.3763732910156,
                      height: 490.9781799316406,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                    offset: Offset(0.0, 0.0),
                  ),
                )
              ]),
        ));
  }
}
