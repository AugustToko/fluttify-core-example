import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_maps_model_AMapGestureListener on java_lang_Object {
  Future<void> onDoubleTap(double var1, double var2) {}
  
  Future<void> onSingleTap(double var1, double var2) {}
  
  Future<void> onFling(double var1, double var2) {}
  
  Future<void> onScroll(double var1, double var2) {}
  
  Future<void> onLongPress(double var1, double var2) {}
  
  Future<void> onDown(double var1, double var2) {}
  
  Future<void> onUp(double var1, double var2) {}
  
  Future<void> onMapStable() {}
  
}