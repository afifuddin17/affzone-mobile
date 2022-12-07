import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox19widget2/generated/GeneratedVectorWidget532.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox19widget2/generated/GeneratedGroupWidget177.dart';

/* Group 🦆 icon "shopping cart"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconshoppingcartWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 94.0,
      height: 67.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7127659574468085;
                double scaleX = (constraints.maxWidth * percentWidth) / 67.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 67.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2872340425531915,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget532())
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
                final double width = constraints.maxWidth * 0.5751102934492395;

                final double height =
                    constraints.maxHeight * 0.7500254502936975;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.13432835820895522,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget177(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
