import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_AMap_OnCameraChangeListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onCameraChange(com_amap_api_maps_model_CameraPosition var1) {
    kNativeObjectPool.add(var1);
    debugPrint('onCameraChange::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onCameraChangeFinish(com_amap_api_maps_model_CameraPosition var1) {
    kNativeObjectPool.add(var1);
    debugPrint('onCameraChangeFinish::kNativeObjectPool: $kNativeObjectPool');
  }
  
}