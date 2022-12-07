import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop8widget1/generated/GeneratedGroup41Widget2.dart';

/* Frame Desktop - 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop8Widget1 extends StatelessWidget {
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
                              left: -0.0003897472925018519,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 1024.0,
                              child: GeneratedGroup41Widget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
