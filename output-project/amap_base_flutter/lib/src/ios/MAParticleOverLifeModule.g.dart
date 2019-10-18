import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleOverLifeModule extends NSObject  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setVelocityOverLife(MAParticleVelocityGenerate velocity) async {
    // 日志打印
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setVelocityOverLife([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleOverLifeModule::setVelocityOverLife', {"velocity": velocity.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setRotationOverLife(MAParticleRotationGenerate rotation) async {
    // 日志打印
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setRotationOverLife([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleOverLifeModule::setRotationOverLife', {"rotation": rotation.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setSizeOverLife(MAParticleSizeGenerate size) async {
    // 日志打印
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setSizeOverLife([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleOverLifeModule::setSizeOverLife', {"size": size.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setColorOverLife(MAParticleColorGenerate color) async {
    // 日志打印
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setColorOverLife([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleOverLifeModule::setColorOverLife', {"color": color.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}