import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_autonavi_amap_mapcore_interfaces_IText on com_autonavi_amap_mapcore_interfaces_IOverlayImage {
  Future<void> setText(String var1) {}
  
  Future<String> getText() {}
  
  Future<void> setBackgroundColor(int var1) {}
  
  Future<int> getBackgroundColor() {}
  
  Future<void> setFontColor(int var1) {}
  
  Future<int> getFontColor() {}
  
  Future<void> setFontSize(int var1) {}
  
  Future<int> getFontSize() {}
  
  Future<void> setAlign(int var1, int var2) {}
  
  Future<int> getAlignX() {}
  
  Future<int> getAlignY() {}
  
}