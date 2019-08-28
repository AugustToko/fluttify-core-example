import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_animation_Animation {
  com_amap_api_maps_model_animation_Animation.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> setAnimationListener() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setAnimationListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::setAnimationListener', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setDuration(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setFillMode(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setFillMode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::setFillMode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getFillMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::getFillMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::getFillMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setRepeatCount(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setRepeatCount([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::setRepeatCount', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setRepeatMode(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::setRepeatMode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::setRepeatMode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getRepeatMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::getRepeatMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::getRepeatMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getRepeatCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.animation.Animation@$refId::getRepeatCount([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.animation.Animation::getRepeatCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}