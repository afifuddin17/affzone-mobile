import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox50widget/generated/GeneratediconarrowbackoutlineWidget42.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox50widget/generated/GeneratedGroup29Widget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame iPhone 11 Pro / X - 50
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX50Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedGroup29Widget11(),
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
                  final double width = constraints.maxWidth * 0.216;

                  final double height =
                      constraints.maxHeight * 0.07635467980295567;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.024,
                        y: constraints.maxHeight * -0.012315270935960592,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratediconarrowbackoutlineWidget42(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}