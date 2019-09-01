import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_CameraPosition extends Ref_Android {
  com_amap_api_maps_model_CameraPosition.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<double> get_zoom() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_zoom", {'refId': refId});
    return result;
  }
  
  Future<double> get_tilt() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_tilt", {'refId': refId});
    return result;
  }
  
  Future<double> get_bearing() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_bearing", {'refId': refId});
    return result;
  }
  
  Future<bool> get_isAbroad() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_isAbroad", {'refId': refId});
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_maps_model_CameraPosition> fromLatLngZoom(com_amap_api_maps_model_LatLng var0, double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CameraPosition::fromLatLngZoom([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CameraPosition::fromLatLngZoom', {"var0": var0.refId, "var1": var1});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CameraPosition.withRefId(result);
  }
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder> builder() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CameraPosition::builder([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CameraPosition::builder', );
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CameraPosition_Builder.withRefId(result);
  }
  
}