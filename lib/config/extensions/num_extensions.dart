
import 'package:flutter/material.dart';

extension Sizedbox on num {
  SizedBox get heightBox => SizedBox(height: toDouble());
  SizedBox get widthBox => SizedBox(width: toDouble());
  //
  // Widget get hSeprator => Container(color: Colors.grey,width: double.infinity, height: toDouble(),);
  // Widget get vSeperator => Container(color: Colors.grey,height: double.infinity, width: toDouble(),);

}