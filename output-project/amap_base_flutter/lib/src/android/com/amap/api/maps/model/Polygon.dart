import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_Polygon {
  com_amap_api_maps_model_Polygon.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> remove() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::remove([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::remove', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::getId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setPoints(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setPoints([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::setPoints', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setHoleOptions(com_amap_api_maps_model_BaseHoleOptions var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setHoleOptions([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::setHoleOptions', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setStrokeWidth(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setStrokeWidth([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::setStrokeWidth', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getStrokeWidth() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getStrokeWidth([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::getStrokeWidth', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setStrokeColor(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setStrokeColor([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::setStrokeColor', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getStrokeColor() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getStrokeColor([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::getStrokeColor', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setFillColor(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setFillColor([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::setFillColor', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getFillColor() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getFillColor([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::getFillColor', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setZIndex(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setZIndex([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::setZIndex', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getZIndex() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getZIndex([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::getZIndex', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setVisible(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setVisible([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::setVisible', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isVisible() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::isVisible([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::isVisible', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> contains(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::contains([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.Polygon::contains', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}