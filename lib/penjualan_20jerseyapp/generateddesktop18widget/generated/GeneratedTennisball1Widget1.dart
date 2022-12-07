import 'package:flutter/material.dart';
import 'package:flutterapp/penjualan_20jerseyapp/generateddesktop18widget/generated/GeneratedGroupWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame tennis-ball 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTennisball1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.9999755223592123;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.000026474367283905547,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget3(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
