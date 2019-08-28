import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_RoutePara {
  com_amap_api_maps_model_RoutePara.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<int> getDrivingRouteStyle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::getDrivingRouteStyle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::getDrivingRouteStyle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setDrivingRouteStyle(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::setDrivingRouteStyle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::setDrivingRouteStyle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getTransitRouteStyle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::getTransitRouteStyle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::getTransitRouteStyle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setTransitRouteStyle(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::setTransitRouteStyle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::setTransitRouteStyle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_LatLng> getStartPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::getStartPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::getStartPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLng.withRefId(result);
  }
  
   Future<String> setStartPoint(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::setStartPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::setStartPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_LatLng> getEndPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::getEndPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::getEndPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLng.withRefId(result);
  }
  
   Future<String> setEndPoint(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::setEndPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::setEndPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getEndName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::getEndName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::getEndName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setEndName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::setEndName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::setEndName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getStartName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::getStartName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::getStartName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setStartName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.RoutePara@$refId::setStartName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.RoutePara::setStartName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}