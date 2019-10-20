import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IPolygon on com_autonavi_amap_mapcore_interfaces_IOverlay {
  

  

  @mustCallSuper
  Future<void> setStrokeWidth(double var1) {
  
    debugPrint('setStrokeWidth::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<double> getStrokeWidth() {
  
    debugPrint('getStrokeWidth::kNativeObjectPool: $kNativeObjectPool');
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
  Future<void> setStrokeColor(int var1) {
  
    debugPrint('setStrokeColor::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setPoints(List<com_amap_api_maps_model_LatLng> var1) {
  
    debugPrint('setPoints::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<List<com_amap_api_maps_model_LatLng>> getPoints() {
  
    debugPrint('getPoints::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<int> getStrokeColor() {
  
    debugPrint('getStrokeColor::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<bool> contains(com_amap_api_maps_model_LatLng var1) {
  
    debugPrint('contains::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setHoleOptions(List<com_amap_api_maps_model_BaseHoleOptions> var1) {
  
    debugPrint('setHoleOptions::kNativeObjectPool: $kNativeObjectPool');
  }
  
}