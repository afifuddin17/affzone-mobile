import 'package:flutter/material.dart';

/* Frame Desktop - 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDesktop5Widget1 extends StatelessWidget {
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
                      child: ClipRRect(
                        borderRadius: BorderRadius.zero,
                        child: Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ))
              ])),
        );
      }),
    ));
  }
}
