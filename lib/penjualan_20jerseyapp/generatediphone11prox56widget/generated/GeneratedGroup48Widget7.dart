import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox56widget/generated/GeneratedVectorWidget552.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox56widget/generated/GeneratediconshoppingcartWidget13.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox56widget/generated/GeneratedGroup47Widget7.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox56widget/generated/GeneratedRectangle230Widget3.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox56widget/generated/GeneratedRectangle231Widget3.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox56widget/generated/GeneratedLetstakeyourjersethomeWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 48
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup48Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 87.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 65.0,
              child: GeneratedRectangle230Widget3(),
            ),
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 65.0,
              child: GeneratedRectangle231Widget3(),
            ),
            Positioned(
              left: 8.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 150.0,
              height: 77.0,
              child: GeneratedLetstakeyourjersethomeWidget9(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.1473709716796875;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 55.26411437988281;

                double percentHeight = 0.6054409509417654;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    52.673362731933594;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4266666666666667,
                      translateY: constraints.maxHeight * 0.10344827586206896,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget552())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.25066666666666665;

                final double height =
                    constraints.maxHeight * 0.7701149425287356;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6053333333333333,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconshoppingcartWidget13(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 285.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 58.0,
              child: GeneratedGroup47Widget7(),
            )
          ]),
    );
  }
}