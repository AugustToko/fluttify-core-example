import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_ae_gmap_gloverlay_GLOverlay extends Ref_Android {
  com_autonavi_ae_gmap_gloverlay_GLOverlay.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<int> getNativeInstatnce() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::getNativeInstatnce([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::getNativeInstatnce', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getCode() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::getCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::getCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getType() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::getType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getSubType() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::getSubType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::getSubType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> removeItem(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::removeItem([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::removeItem', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> removeAll() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::removeAll([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::removeAll', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getSize() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::getSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::getSize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setVisible(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setVisible([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setVisible', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isVisible() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::isVisible([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::isVisible', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setClickable(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setClickable([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setClickable', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isClickable() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::isClickable([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::isClickable', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> clearFocus() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::clearFocus([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::clearFocus', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> getIsInBundle() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::getIsInBundle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::getIsInBundle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setMaxCountShown(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setMaxCountShown([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setMaxCountShown', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setOverlayOnTop(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setOverlayOnTop([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setOverlayOnTop', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setMinDisplayLevel(double var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setMinDisplayLevel([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setMinDisplayLevel', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setMaxDisplayLevel(double var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setMaxDisplayLevel([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setMaxDisplayLevel', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setOverlayPriority(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setOverlayPriority([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setOverlayPriority', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getOverlayPriority() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::getOverlayPriority([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::getOverlayPriority', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setOverlayItemPriority(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::setOverlayItemPriority([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::setOverlayItemPriority', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> useNightStyle(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.GLOverlay@$refId::useNightStyle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlay::useNightStyle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}