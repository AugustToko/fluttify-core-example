import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_autonavi_ae_gmap_listener_AMapWidgetListener on java_lang_Object {
  Future<void> invalidateScaleView() {}
  
  Future<void> invalidateCompassView() {}
  
  Future<void> invalidateZoomController(double var1) {}
  
  Future<void> setFrontViewVisibility(bool var1) {}
  
}