import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_glanimation_AdglAnimation1V extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> reset() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglAnimation1V@$refId::reset([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglAnimation1V::reset', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setAnimationValue(double var1, double var2, int var3) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglAnimation1V@$refId::setAnimationValue([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglAnimation1V::setAnimationValue', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getCurValue() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglAnimation1V@$refId::getCurValue([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglAnimation1V::getCurValue', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getStartValue() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglAnimation1V@$refId::getStartValue([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglAnimation1V::getStartValue', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getEndValue() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglAnimation1V@$refId::getEndValue([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglAnimation1V::getEndValue', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}