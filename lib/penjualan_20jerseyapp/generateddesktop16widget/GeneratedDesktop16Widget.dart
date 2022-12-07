import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop16widget/generated/GeneratedRectangle196Widget.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop16widget/generated/GeneratedOkeWidget.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop16widget/generated/GeneratedKomentarTerkirimWidget.dart';

/* Frame Desktop - 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop16Widget extends StatelessWidget {
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
                              left: 243.0,
                              top: 317.0,
                              right: null,
                              bottom: null,
                              width: 957.0,
                              height: 128.0,
                              child: GeneratedKomentarTerkirimWidget(),
                            ),
                            Positioned(
                              left: 478.0,
                              top: 507.0,
                              right: null,
                              bottom: null,
                              width: 486.0,
                              height: 165.0,
                              child: GeneratedRectangle196Widget(),
                            ),
                            Positioned(
                              left: 478.0,
                              top: 531.0,
                              right: null,
                              bottom: null,
                              width: 491.0,
                              height: 182.0,
                              child: GeneratedOkeWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}