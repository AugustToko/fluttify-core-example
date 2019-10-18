import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_ICircle on com_autonavi_amap_mapcore_interfaces_IOverlay {
  

  

  @mustCallSuper
  Future<void> setCenter(com_amap_api_maps_model_LatLng var1) {
  
    debugPrint('setCenter::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_LatLng> getCenter() {
  
    debugPrint('getCenter::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setRadius(double var1) {
  
    debugPrint('setRadius::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<double> getRadius() {
  
    debugPrint('getRadius::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setStrokeWidth(double var1) {
  
    debugPrint('setStrokeWidth::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<double> getStrokeWidth() {
  
    debugPrint('getStrokeWidth::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setStrokeColor(int var1) {
  
    debugPrint('setStrokeColor::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<int> getStrokeColor() {
  
    debugPrint('getStrokeColor::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setFillColor(int var1) {
  
    debugPrint('setFillColor::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<int> getFillColor() {
  
    debugPrint('getFillColor::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<bool> contains(com_amap_api_maps_model_LatLng var1) {
  
    debugPrint('contains::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setHoleOptions(List<com_amap_api_maps_model_BaseHoleOptions> var1) {
  
    debugPrint('setHoleOptions::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<int> getDottedLineType() {
  
    debugPrint('getDottedLineType::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setDottedLineType(int var1) {
  
    debugPrint('setDottedLineType::kCallbackPool: $kCallbackPool');
  }
  
}