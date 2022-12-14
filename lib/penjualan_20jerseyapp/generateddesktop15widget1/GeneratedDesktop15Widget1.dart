import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop15widget1/generated/GeneratedGroup41Widget9.dart';

/* Frame Desktop - 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop15Widget1 extends StatelessWidget {
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
                              left: -144.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1937.0,
                              height: 1024.0,
                              child: GeneratedGroup41Widget9(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
