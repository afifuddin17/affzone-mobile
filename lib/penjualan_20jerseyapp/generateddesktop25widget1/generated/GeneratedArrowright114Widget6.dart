import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop25widget1/generated/GeneratedVectorWidget86.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop25widget1/generated/GeneratedVectorWidget85.dart';

/* Frame arrow-right (11) 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowright114Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.00,
        c: 0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 13.0,
            height: 13.0,
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 0.5833334555992713;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          7.583334922790527;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.20833329054025504,
                            translateY: constraints.maxHeight * 0.5,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: 1,
                            scaleZ: 1,
                            child: GeneratedVectorWidget85())
                      ]);
                    }),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: 0.0,
                    bottom: 0.0,
                    width: null,
                    height: null,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 0.29166669111985427;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          3.7916669845581055;

                      double percentHeight = 0.5833334555992713;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          7.583334922790527;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: constraints.maxWidth * 0.5,
                            translateY:
                                constraints.maxHeight * 0.20833318050091082,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget86())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
