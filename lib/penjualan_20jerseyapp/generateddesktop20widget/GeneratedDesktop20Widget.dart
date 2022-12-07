import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop20widget/generated/GeneratedGroup34Widget.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop20widget/generated/GeneratedBeliSekarangWidget13.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop20widget/generated/GeneratedRectangle153Widget6.dart';

/* Frame Desktop - 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop20Widget extends StatelessWidget {
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
                              left: -48.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1488.0,
                              height: 1024.0,
                              child: GeneratedGroup34Widget(),
                            ),
                            Positioned(
                              left: 1174.0,
                              top: 861.0,
                              right: null,
                              bottom: null,
                              width: 266.0,
                              height: 163.0,
                              child: GeneratedRectangle153Widget6(),
                            ),
                            Positioned(
                              left: 1237.0,
                              top: 911.0,
                              right: null,
                              bottom: null,
                              width: 184.14053344726562,
                              height: 70.47262573242188,
                              child: GeneratedBeliSekarangWidget13(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}