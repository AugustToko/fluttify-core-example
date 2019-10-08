import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_FPointBounds extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_autonavi_amap_mapcore_FPointBounds_Builder> builder() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.FPointBounds::builder([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.FPointBounds::builder', );
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_autonavi_amap_mapcore_FPointBounds_Builder()..refId = result;
    }
  }
  
  Future<bool> contains(com_autonavi_amap_mapcore_FPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.FPointBounds@$refId::contains([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.FPointBounds::contains', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> intersects(com_autonavi_amap_mapcore_FPointBounds var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.FPointBounds@$refId::intersects([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.FPointBounds::intersects', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}