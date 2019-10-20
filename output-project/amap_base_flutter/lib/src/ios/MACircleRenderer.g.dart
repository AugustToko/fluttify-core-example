import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACircleRenderer extends MAOverlayPathRenderer  {
  // 生成getters
  Future<MACircle> get_circle() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MACircleRenderer::get_circle", {'refId': refId});
    kNativeObjectPool.add(MACircle()..refId = result);
    return MACircle()..refId = result;
  }
  

  // 生成setters
  

  // 生成方法们
  Future<MACircleRenderer> initWithCircle(MACircle circle) async {
    // 日志打印
    print('fluttify-dart: MACircleRenderer@$refId::initWithCircle([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACircleRenderer::initWithCircle', {"circle": circle.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircleRenderer()..refId = result);
      return MACircleRenderer()..refId = result;
    }
  }
  
}