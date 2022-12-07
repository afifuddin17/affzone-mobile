import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop5widget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop5widget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame search (14) 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearch141Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 37.0,
        height: 39.0,
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
                  double percentWidth = 0.6666667010333087;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      24.666667938232422;

                  double percentHeight = 0.6666666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 26.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget())
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
                  double percentWidth = 0.1812500051549963;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 6.706250190734863;

                  double percentHeight = 0.18125000978127503;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.068750381469727;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6937499690700222,
                        translateY: constraints.maxHeight * 0.693749990218725,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
