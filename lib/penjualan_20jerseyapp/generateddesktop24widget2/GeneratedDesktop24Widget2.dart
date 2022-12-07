import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop24widget2/generated/GeneratedLine49Widget7.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop24widget2/generated/GeneratedGroup55Widget1.dart';

/* Frame Desktop - 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop24Widget2 extends StatelessWidget {
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
                              left: 3.740234375,
                              top: -10.0,
                              right: null,
                              bottom: null,
                              width: 1436.259765625,
                              height: 1027.2198486328125,
                              child: GeneratedGroup55Widget1(),
                            ),
                            Positioned(
                              left: 0.0005478850798681378,
                              top: 842.9559936523438,
                              right: null,
                              bottom: null,
                              width: 1453.002685546875,
                              height: 0.4561041295528412,
                              child: GeneratedLine49Widget7(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}