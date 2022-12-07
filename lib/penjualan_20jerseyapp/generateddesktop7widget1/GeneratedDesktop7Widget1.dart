import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop7widget1/generated/GeneratedRectangle223Widget.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop7widget1/generated/GeneratedGroup41Widget1.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop7widget1/generated/GeneratedPilihWidget.dart';

/* Frame Desktop - 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop7Widget1 extends StatelessWidget {
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
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 987.0,
                              child: GeneratedGroup41Widget1(),
                            ),
                            Positioned(
                              left: 1233.0,
                              top: 937.0,
                              right: null,
                              bottom: null,
                              width: 207.0,
                              height: 87.0,
                              child: GeneratedRectangle223Widget(),
                            ),
                            Positioned(
                              left: 1288.0,
                              top: 951.0,
                              right: null,
                              bottom: null,
                              width: 102.0,
                              height: 64.0,
                              child: GeneratedPilihWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}