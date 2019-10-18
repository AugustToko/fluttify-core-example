import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAArcRenderer extends MAOverlayPathRenderer  {
  // 生成getters
  Future<MAArc> get_arc() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAArcRenderer::get_arc", {'refId': refId});
    return MAArc()..refId = result;
  }
  

  // 生成setters
  

  // 生成方法们
  Future<MAArcRenderer> initWithArc(MAArc arc) async {
    // 日志打印
    print('fluttify-dart: MAArcRenderer@$refId::initWithArc([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAArcRenderer::initWithArc', {"arc": arc.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return MAArcRenderer()..refId = result;
    }
  }
  
}