import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAPolygonRenderer extends MAOverlayPathRenderer  {
  // 生成getters
  Future<MAPolygon> get_polygon() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAPolygonRenderer::get_polygon", {'refId': refId});
    kNativeObjectPool.add(MAPolygon()..refId = result);
    return MAPolygon()..refId = result;
  }
  

  // 生成setters
  

  // 生成方法们
  Future<MAPolygonRenderer> initWithPolygon(MAPolygon polygon) async {
    // 日志打印
    print('fluttify-dart: MAPolygonRenderer@$refId::initWithPolygon([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAPolygonRenderer::initWithPolygon', {"polygon": polygon.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolygonRenderer()..refId = result);
      return MAPolygonRenderer()..refId = result;
    }
  }
  
}