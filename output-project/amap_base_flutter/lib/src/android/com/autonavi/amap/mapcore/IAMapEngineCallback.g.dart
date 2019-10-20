import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_IAMapEngineCallback on java_lang_Object {
  

  

  @mustCallSuper
  Future<List<int>> requireMapResource(int var1, String var2) {
  
    debugPrint('requireMapResource::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> reloadMapResource(int var1, String var2, int var3) {
  
    debugPrint('reloadMapResource::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> requireMapData(int var1, List<int> var2) {
  
    debugPrint('requireMapData::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<List<int>> requireCharBitmap(int var1, int var2, int var3) {
  
    debugPrint('requireCharBitmap::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<List<int>> requireCharsWidths(int var1, List<int> var2, int var3, int var4) {
  
    debugPrint('requireCharsWidths::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> requireMapRender(int var1, int var2, int var3) {
  
    debugPrint('requireMapRender::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onMapRender(int var1, int var2) {
  
    debugPrint('onMapRender::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> OnIndoorBuildingActivity(int var1, List<int> var2) {
  
    debugPrint('OnIndoorBuildingActivity::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<int> generateRequestId() {
  
    debugPrint('generateRequestId::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<int> requireMapDataAsyn(int var1, List<int> var2) {
  
    debugPrint('requireMapDataAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
}