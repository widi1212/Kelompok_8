import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 41.0,
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
              child: Mask.fromSVGPath(
                'M40 20.5C40 31.8218 31.0457 41 20 41C8.9543 41 0 31.8218 0 20.5C0 9.17816 8.9543 0 20 0C31.0457 0 40 9.17816 40 20.5Z',
                child: Image.asset(
                  "assets/images/1f53ab8caca27bf76bd2bd152cc0be66e6d78351.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 40.0,
                  height: 41.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
