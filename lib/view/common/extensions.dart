import 'package:flutter/material.dart';

extension NumExtensions on num {
  EdgeInsets get top => EdgeInsets.only(top:toDouble());
  EdgeInsets get left => EdgeInsets.only(left:toDouble());
  EdgeInsets get right => EdgeInsets.only(right:toDouble());
  EdgeInsets get bottom => EdgeInsets.only(bottom:toDouble());
  EdgeInsets get all => EdgeInsets.all(toDouble());
  EdgeInsets get horizontal => EdgeInsets.symmetric(horizontal: toDouble());
  EdgeInsets get vertical => EdgeInsets.symmetric(vertical: toDouble());
}
