import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop11widget/generated/GeneratedArrowright113Widget1.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop11widget/generated/GeneratedGroup28Widget.dart';

/* Frame Desktop - 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop11Widget extends StatelessWidget {
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
              height: 1254.0,
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
                              left: 1849.0,
                              top: 230.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 1024.0,
                              child: GeneratedArrowright113Widget1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 17.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 1053.24072265625,
                              child: GeneratedGroup28Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}