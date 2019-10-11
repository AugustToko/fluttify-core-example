import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_animation_GLEmergeAnimation extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<com_amap_api_maps_model_LatLng> get_mStartPoint() async {
    final result = await _channel.invokeMethod("com.autonavi.amap.mapcore.animation.GLEmergeAnimation::get_mStartPoint", {'refId': refId});
    return com_amap_api_maps_model_LatLng()..refId = result;
  }
  

  // 生成setters
  Future<void> set_mStartPoint(com_amap_api_maps_model_LatLng mStartPoint) async {
    await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLEmergeAnimation::set_mStartPoint', {'refId': refId, "mStartPoint": mStartPoint.refId});
  
  
  }
  

  // 生成方法们
  
}