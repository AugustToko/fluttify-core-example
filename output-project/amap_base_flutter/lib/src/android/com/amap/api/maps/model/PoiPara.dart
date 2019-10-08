import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_PoiPara extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_maps_model_LatLng> getCenter() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.PoiPara@$refId::getCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.PoiPara::getCenter', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_maps_model_LatLng()..refId = result;
    }
  }
  
  Future<void> setCenter(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.PoiPara@$refId::setCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.PoiPara::setCenter', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getKeywords() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.PoiPara@$refId::getKeywords([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.PoiPara::getKeywords', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setKeywords(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.PoiPara@$refId::setKeywords([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.PoiPara::setKeywords', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}