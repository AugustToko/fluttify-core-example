import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_LatLngBounds extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_maps_model_LatLngBounds_Builder> builder() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.LatLngBounds::builder([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.LatLngBounds::builder', );
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLngBounds_Builder()..refId = result;
  }
  
   Future<bool> contains(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::contains([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.LatLngBounds::contains', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> intersects(com_amap_api_maps_model_LatLngBounds var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::intersects([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.LatLngBounds::intersects', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_LatLngBounds> including(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.LatLngBounds@$refId::including([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.LatLngBounds::including', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLngBounds()..refId = result;
  }
  
}