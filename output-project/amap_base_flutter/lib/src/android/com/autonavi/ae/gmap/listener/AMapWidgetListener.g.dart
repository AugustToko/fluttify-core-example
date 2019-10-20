import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_ae_gmap_listener_AMapWidgetListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> invalidateScaleView() {
  
    debugPrint('invalidateScaleView::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> invalidateCompassView() {
  
    debugPrint('invalidateCompassView::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> invalidateZoomController(double var1) {
  
    debugPrint('invalidateZoomController::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setFrontViewVisibility(bool var1) {
  
    debugPrint('setFrontViewVisibility::kNativeObjectPool: $kNativeObjectPool');
  }
  
}