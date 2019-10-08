import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACustomBuildingOverlay extends MAShape with MAAnnotation, MAOverlay {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<MACustomBuildingOverlayOption> get_defaultOption() async {
    final result = await _channel.invokeMethod("MACustomBuildingOverlay::get_defaultOption", {'refId': refId});
    return MACustomBuildingOverlayOption()..refId = result;
  }
  
  Future<List<MACustomBuildingOverlayOption>> get_customOptions() async {
    final result = await _channel.invokeMethod("MACustomBuildingOverlay::get_customOptions", {'refId': refId});
    return (result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it).toList();
  }
  

  // 生成setters
  

  // 生成方法们
  Future<void> addCustomOption(MACustomBuildingOverlayOption option) async {
    // 日志打印
    print('fluttify-dart: MACustomBuildingOverlay@$refId::addCustomOption([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('MACustomBuildingOverlay::addCustomOption', {"option": option.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> removeCustomOption(MACustomBuildingOverlayOption option) async {
    // 日志打印
    print('fluttify-dart: MACustomBuildingOverlay@$refId::removeCustomOption([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('MACustomBuildingOverlay::removeCustomOption', {"option": option.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}