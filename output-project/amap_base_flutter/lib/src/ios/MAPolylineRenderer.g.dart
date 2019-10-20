import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAPolylineRenderer extends MAOverlayPathRenderer  {
  // 生成getters
  Future<MAPolyline> get_polyline() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAPolylineRenderer::get_polyline", {'refId': refId});
    kNativeObjectPool.add(MAPolyline()..refId = result);
    return MAPolyline()..refId = result;
  }
  
  Future<bool> get_is3DArrowLine() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAPolylineRenderer::get_is3DArrowLine", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_is3DArrowLine(bool is3DArrowLine) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAPolylineRenderer::set_is3DArrowLine', {'refId': refId, "is3DArrowLine": is3DArrowLine});
  
  
  }
  

  // 生成方法们
  Future<MAPolylineRenderer> initWithPolyline(MAPolyline polyline) async {
    // 日志打印
    print('fluttify-dart: MAPolylineRenderer@$refId::initWithPolyline([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAPolylineRenderer::initWithPolyline', {"polyline": polyline.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolylineRenderer()..refId = result);
      return MAPolylineRenderer()..refId = result;
    }
  }
  
}