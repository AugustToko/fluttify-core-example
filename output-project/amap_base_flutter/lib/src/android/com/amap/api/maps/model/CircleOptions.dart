import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_CircleOptions {
  com_amap_api_maps_model_CircleOptions.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_maps_model_CircleOptions> center(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::center([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::center', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_CircleOptions> radius(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::radius([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::radius', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_CircleOptions> strokeWidth(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::strokeWidth([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::strokeWidth', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_CircleOptions> strokeColor(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::strokeColor([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::strokeColor', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_CircleOptions> fillColor(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::fillColor([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::fillColor', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_CircleOptions> zIndex(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::zIndex([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::zIndex', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_CircleOptions> visible(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::visible([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::visible', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_LatLng> getCenter() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::getCenter', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLng.withRefId(result);
  }
  
   Future<double> getRadius() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getRadius([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::getRadius', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getStrokeWidth() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getStrokeWidth([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::getStrokeWidth', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getStrokeColor() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getStrokeColor([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::getStrokeColor', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getFillColor() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getFillColor([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::getFillColor', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getZIndex() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getZIndex([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::getZIndex', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isVisible() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::isVisible([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::isVisible', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_CircleOptions> addHoles(com_amap_api_maps_model_BaseHoleOptions var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::addHoles([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::addHoles', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_CircleOptions> setStrokeDottedLineType(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::setStrokeDottedLineType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::setStrokeDottedLineType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_CircleOptions.withRefId(result);
  }
  
   Future<int> getStrokeDottedLineType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getStrokeDottedLineType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.CircleOptions::getStrokeDottedLineType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}