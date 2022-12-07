import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop19widget1/generated/GeneratedVectorWidget69.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop19widget1/generated/GeneratedVectorWidget68.dart';

/* Frame arrow-right (11) 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowright113Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 10.0,
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
                  double percentWidth = 0.5833334445953369;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 5.833334445953369;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833332538604737,
                        translateY: constraints.maxHeight * 0.5,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget68())
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
                  double percentWidth = 0.29166669845581056;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      2.9166669845581055;

                  double percentHeight = 0.5833334555992713;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.583334922790527;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5,
                        translateY: constraints.maxHeight * 0.20833318050091082,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget69())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
