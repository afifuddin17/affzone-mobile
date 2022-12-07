import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Rectangle 73
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle73Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 232.0,
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
                'M0 50C0 22.3858 22.3858 0 50 0L150 0C177.614 0 200 22.3858 200 50L200 182C200 209.614 177.614 232 150 232L50 232C22.3858 232 0 209.614 0 182L0 50Z',
                child: Image.asset(
                  "assets/images/15de68bf21887a64ea3f19fdc6d2af207bcc66c3.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 232.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
