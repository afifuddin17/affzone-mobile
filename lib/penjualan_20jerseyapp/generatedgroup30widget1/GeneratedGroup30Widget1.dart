import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatedgroup30widget1/generated/GeneratedGroup21Widget8.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generatedgroup30widget1/generated/GeneratedLetstakeyourjerseyhomeWidget16.dart';

/* Group Group 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup30Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 1119.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 1926.0,
                    height: 1119.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 1926.0,
                            height: 1119.0,
                            child: GeneratedGroup21Widget8(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 943.0,
                            right: null,
                            bottom: null,
                            width: 1219.0,
                            height: 170.0,
                            child: GeneratedLetstakeyourjerseyhomeWidget16(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
