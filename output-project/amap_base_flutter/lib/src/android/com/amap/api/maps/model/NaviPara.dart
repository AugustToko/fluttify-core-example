import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_NaviPara extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<int> get_DRIVING_DEFAULT() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_DEFAULT", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_SAVE_MONEY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_SAVE_MONEY", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_SHORT_DISTANCE() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_SHORT_DISTANCE", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_NO_HIGHWAY", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_NO_HIGHWAY_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_SAVE_MONEY_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_SAVE_MONEY_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.NaviPara::get_DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
   Future<String> setTargetPoint(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.NaviPara@$refId::setTargetPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.NaviPara::setTargetPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setNaviStyle(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.NaviPara@$refId::setNaviStyle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.NaviPara::setNaviStyle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_LatLng> getTargetPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.NaviPara@$refId::getTargetPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.NaviPara::getTargetPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLng()..refId = result;
  }
  
   Future<int> getNaviStyle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.NaviPara@$refId::getNaviStyle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.NaviPara::getNaviStyle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}