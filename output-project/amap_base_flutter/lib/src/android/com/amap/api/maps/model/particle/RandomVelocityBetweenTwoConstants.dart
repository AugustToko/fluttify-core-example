import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants {
  com_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> createNativeInstace() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants@$refId::createNativeInstace([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants::createNativeInstace', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getX() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants@$refId::getX([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants::getX', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getY() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants@$refId::getY([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants::getY', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getZ() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants@$refId::getZ([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.particle.RandomVelocityBetweenTwoConstants::getZ', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}