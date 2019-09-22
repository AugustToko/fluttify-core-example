import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_particle_ConstantRotationOverLife extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> createNativeInstace() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.particle.ConstantRotationOverLife@$refId::createNativeInstace([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.particle.ConstantRotationOverLife::createNativeInstace', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getRotate() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.particle.ConstantRotationOverLife@$refId::getRotate([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.particle.ConstantRotationOverLife::getRotate', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}