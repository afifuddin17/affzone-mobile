import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox20widget1/generated/GeneratedRectangle104Widget7.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox20widget1/generated/GeneratediconarrowbackoutlineWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox20widget1/generated/GeneratedGroup48Widget1.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediphone11prox20widget1/generated/GeneratedGroup12Widget28.dart';

/* Frame iPhone 11 Pro / X - 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX20Widget1 extends StatelessWidget {
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
                left: 28.0,
                top: 420.9999084472656,
                right: null,
                bottom: null,
                width: 320.0,
                height: 120.0,
                child: GeneratedGroup12Widget28(),
              ),
              Positioned(
                left: 79.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 239.0,
                height: 330.0,
                child: GeneratedRectangle104Widget7(),
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
                        x: constraints.maxWidth * -0.018666666666666668,
                        y: constraints.maxHeight * -0.012315270935960592,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratediconarrowbackoutlineWidget14(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 745.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 87.0,
                child: GeneratedGroup48Widget1(),
              )
            ]),
      ),
    ));
  }
}
