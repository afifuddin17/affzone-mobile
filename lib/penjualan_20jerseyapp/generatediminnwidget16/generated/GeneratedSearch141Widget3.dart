import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget16/generated/GeneratedVectorWidget148.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget16/generated/GeneratedVectorWidget147.dart';

/* Frame search (14) 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearch141Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.6666666666666666;
                  double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                  double percentHeight = 0.6666666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 16.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget147())
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
                  double percentWidth = 0.18125001589457193;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 4.350000381469727;

                  double percentHeight = 0.18125001589457193;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      4.350000381469727;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6937499841054281,
                        translateY: constraints.maxHeight * 0.6937499841054281,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget148())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
