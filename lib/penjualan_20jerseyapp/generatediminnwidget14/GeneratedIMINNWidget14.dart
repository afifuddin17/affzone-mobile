import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget14/generated/GeneratedRectangle77Widget14.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget14/generated/GeneratedTennisball1Widget14.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget14/generated/GeneratedGroup26Widget6.dart';

/* Frame IMINN
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIMINNWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1080.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1920.0,
                      height: 1080.0,
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
                              left: 40.0,
                              top: 690.0,
                              right: null,
                              bottom: null,
                              width: 24.0,
                              height: 24.0,
                              child: GeneratedTennisball1Widget14(),
                            ),
                            Positioned(
                              left: 669.0,
                              top: 566.0,
                              right: null,
                              bottom: null,
                              width: 276.0,
                              height: 283.0,
                              child: GeneratedRectangle77Widget14(),
                            ),
                            Positioned(
                              left: 50.0,
                              top: 77.0,
                              right: null,
                              bottom: null,
                              width: 1812.0,
                              height: 898.0,
                              child: GeneratedGroup26Widget6(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
