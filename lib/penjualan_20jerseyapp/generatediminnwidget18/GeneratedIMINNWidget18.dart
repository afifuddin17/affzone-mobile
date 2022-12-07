import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget18/generated/GeneratedTennisball1Widget18.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget18/generated/GeneratedSeeyouWidget2.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget18/generated/GeneratedArrowright113Widget34.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatediminnwidget18/generated/GeneratedRectangle77Widget18.dart';

/* Frame IMINN
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIMINNWidget18 extends StatelessWidget {
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
                              child: GeneratedTennisball1Widget18(),
                            ),
                            Positioned(
                              left: 1849.0,
                              top: 174.0,
                              right: null,
                              bottom: null,
                              width: 13.0,
                              height: 13.0,
                              child: GeneratedArrowright113Widget34(),
                            ),
                            Positioned(
                              left: 669.0,
                              top: 566.0,
                              right: null,
                              bottom: null,
                              width: 276.0,
                              height: 283.0,
                              child: GeneratedRectangle77Widget18(),
                            ),
                            Positioned(
                              left: 484.0,
                              top: 452.0,
                              right: null,
                              bottom: null,
                              width: 957.0,
                              height: 123.0,
                              child: GeneratedSeeyouWidget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
