import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_ICircle on com_autonavi_amap_mapcore_interfaces_IOverlay {
  

  

  @mustCallSuper
  Future<void> setCenter(com_amap_api_maps_model_LatLng var1) {
  
    debugPrint('setCenter::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_LatLng> getCenter() {
  
    debugPrint('getCenter::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setRadius(double var1) {
  
    debugPrint('setRadius::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<double> getRadius() {
  
    debugPrint('getRadius::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setStrokeWidth(double var1) {
  
    debugPrint('setStrokeWidth::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<double> getStrokeWidth() {
  
    debugPrint('getStrokeWidth::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setStrokeColor(int var1) {
  
    debugPrint('setStrokeColor::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<int> getStrokeColor() {
  
    debugPrint('getStrokeColor::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setFillColor(int var1) {
  
    debugPrint('setFillColor::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<int> getFillColor() {
  
    debugPrint('getFillColor::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<bool> contains(com_amap_api_maps_model_LatLng var1) {
  
    debugPrint('contains::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setHoleOptions(List<com_amap_api_maps_model_BaseHoleOptions> var1) {
  
    debugPrint('setHoleOptions::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<int> getDottedLineType() {
  
    debugPrint('getDottedLineType::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setDottedLineType(int var1) {
  
    debugPrint('setDottedLineType::kNativeObjectPool: $kNativeObjectPool');
  }
  
}