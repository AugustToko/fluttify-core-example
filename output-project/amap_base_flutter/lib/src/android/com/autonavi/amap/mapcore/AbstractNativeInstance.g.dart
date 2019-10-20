import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_AbstractNativeInstance extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<int> getNativeInstance() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.AbstractNativeInstance@$refId::getNativeInstance([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.AbstractNativeInstance::getNativeInstance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> createNativeInstace() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.AbstractNativeInstance@$refId::createNativeInstace([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.AbstractNativeInstance::createNativeInstace', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}