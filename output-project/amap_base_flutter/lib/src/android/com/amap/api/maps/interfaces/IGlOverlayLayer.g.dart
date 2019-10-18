import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_interfaces_IGlOverlayLayer on java_lang_Object {
  

  

  @mustCallSuper
  Future<bool> removeOverlay(String var1) {
  
    debugPrint('removeOverlay::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<int> getCurrentParticleNum(String var1) {
  
    debugPrint('getCurrentParticleNum::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_LatLng> getNearestLatLng(com_amap_api_maps_model_PolylineOptions var1, com_amap_api_maps_model_LatLng var2) {
  
    debugPrint('getNearestLatLng::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<bool> IsPolygonContainsPoint(com_amap_api_maps_model_PolygonOptions var1, com_amap_api_maps_model_LatLng var2) {
  
    debugPrint('IsPolygonContainsPoint::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> processPolygonHoleOption(com_amap_api_maps_model_PolygonOptions var1) {
  
    debugPrint('processPolygonHoleOption::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<bool> IsCircleContainPoint(com_amap_api_maps_model_CircleOptions var1, com_amap_api_maps_model_LatLng var2) {
  
    debugPrint('IsCircleContainPoint::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> processCircleHoleOption(com_amap_api_maps_model_CircleOptions var1) {
  
    debugPrint('processCircleHoleOption::kCallbackPool: $kCallbackPool');
  }
  
}