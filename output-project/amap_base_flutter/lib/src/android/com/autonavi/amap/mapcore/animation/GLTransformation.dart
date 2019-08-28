import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_amap_mapcore_animation_GLTransformation {
  com_autonavi_amap_mapcore_animation_GLTransformation.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<double> get_alpha() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_alpha", {'refId': refId});
    return result;
  }
  
  Future<double> get_rotate() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_rotate", {'refId': refId});
    return result;
  }
  
  Future<double> get_scaleX() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_scaleX", {'refId': refId});
    return result;
  }
  
  Future<double> get_scaleY() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_scaleY", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_alpha(double alpha) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_alpha', {'refId': refId, "alpha": alpha});
  }
  
  Future<void> set_rotate(double rotate) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_rotate', {'refId': refId, "rotate": rotate});
  }
  
  Future<void> set_scaleX(double scaleX) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_scaleX', {'refId': refId, "scaleX": scaleX});
  }
  
  Future<void> set_scaleY(double scaleY) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_scaleY', {'refId': refId, "scaleY": scaleY});
  }
  

  // 生成方法们
   Future<String> clear() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLTransformation@$refId::clear([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::clear', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}