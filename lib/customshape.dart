import 'package:flutter/material.dart';

class Customshape extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    double height = size.height; 
    double width = size.width; 
    var path = Path();
    path.lineTo(0, height-20);
  path.quadraticBezierTo(width/2, height, width, height-90);
    path.lineTo(width, 0); 
     path.close(); 
    return path;  
  }

  @override
  bool shouldReclip(covariant CustomClipper<dynamic> oldClipper) {
   return true;
  }

}