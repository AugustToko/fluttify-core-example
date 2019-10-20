import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleOverlayRenderer extends MAOverlayRenderer  {
  // 生成getters
  Future<MAParticleOverlay> get_particleOverlay() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAParticleOverlayRenderer::get_particleOverlay", {'refId': refId});
    kNativeObjectPool.add(MAParticleOverlay()..refId = result);
    return MAParticleOverlay()..refId = result;
  }
  

  // 生成setters
  

  // 生成方法们
  Future<MAParticleOverlayRenderer> initWithParticleOverlay(MAParticleOverlay particleOverlay) async {
    // 日志打印
    print('fluttify-dart: MAParticleOverlayRenderer@$refId::initWithParticleOverlay([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleOverlayRenderer::initWithParticleOverlay', {"particleOverlay": particleOverlay.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleOverlayRenderer()..refId = result);
      return MAParticleOverlayRenderer()..refId = result;
    }
  }
  
}