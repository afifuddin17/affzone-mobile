import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop33widget2/generated/GeneratedGroup11Widget19.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop33widget2/generated/GeneratedThankyouLadsWidget8.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop33widget2/generated/GeneratedGroup10Widget6.dart';

/* Frame Desktop - 33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop33Widget2 extends StatelessWidget {
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
              height: 1024.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 1024.0,
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
                              left: 244.0,
                              top: 276.0,
                              right: null,
                              bottom: null,
                              width: 954.0,
                              height: 120.0,
                              child: GeneratedThankyouLadsWidget8(),
                            ),
                            Positioned(
                              left: 390.0,
                              top: 445.0,
                              right: null,
                              bottom: null,
                              width: 660.0,
                              height: 132.0,
                              child: GeneratedGroup10Widget6(),
                            ),
                            Positioned(
                              left: 410.0,
                              top: 627.0,
                              right: null,
                              bottom: null,
                              width: 619.0,
                              height: 121.0,
                              child: GeneratedGroup11Widget19(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}