import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop61widget/generated/GeneratedGroup19Widget12.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop61widget/generated/GeneratedRectangle108Widget36.dart';

/* Frame Desktop - 61
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop61Widget extends StatelessWidget {
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
              height: 1024.0000610351562,
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
                              top: 37.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 987.0000610351562,
                              child: GeneratedGroup19Widget12(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: -9.0,
                              right: null,
                              bottom: null,
                              width: 205.0,
                              height: 161.0,
                              child: GeneratedRectangle108Widget36(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
