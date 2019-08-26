import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_amap_mapcore_message_RotateGestureMapMessage {
  com_autonavi_amap_mapcore_message_RotateGestureMapMessage.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<int> get_pivotX() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotX", {'refId': refId});
    return result;
  }
  
  Future<int> get_pivotY() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotY", {'refId': refId});
    return result;
  }
  
  Future<double> get_angleDelta() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_angleDelta", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_pivotX(int pivotX) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotX', {'refId': refId, "pivotX": pivotX});
  }
  
  Future<void> set_pivotY(int pivotY) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotY', {'refId': refId, "pivotY": pivotY});
  }
  
  Future<void> set_angleDelta(double angleDelta) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_angleDelta', {'refId': refId, "angleDelta": angleDelta});
  }
  

  // 生成方法们
  static Future<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> obtain(double var1, int var0, int var2, int var3) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain', {"var0": var0, "var1": var1, "var2": var2, "var3": var3});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_autonavi_amap_mapcore_message_RotateGestureMapMessage.withRefId(result);
  }
  
  static Future<String> destory() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory', );
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getType() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage@$refId::getType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> runCameraUpdate(com_autonavi_ae_gmap_GLMapState var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage@$refId::runCameraUpdate([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::runCameraUpdate', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}