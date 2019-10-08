import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IProjection on java_lang_Object {
  Future<com_amap_api_maps_model_LatLng> fromScreenLocation(android_graphics_Point var1) {}
  
  Future<android_graphics_Point> toScreenLocation(com_amap_api_maps_model_LatLng var1) {}
  
  Future<android_graphics_PointF> toMapLocation(com_amap_api_maps_model_LatLng var1) {}
  
  Future<com_amap_api_maps_model_VisibleRegion> getVisibleRegion() {}
  
  Future<double> toMapLenWithWin(int var1) {}
  
  Future<com_amap_api_maps_model_TileProjection> fromBoundsToTile(com_amap_api_maps_model_LatLngBounds var1, int var2, int var3) {}
  
  Future<com_amap_api_maps_model_LatLngBounds> getMapBounds(com_amap_api_maps_model_LatLng var1, double var2) {}
  
  Future<com_amap_api_maps_model_AMapCameraInfo> getCameraInfo() {}
  
}