import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_TileProjection extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<int> get_offsetX() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetX", {'refId': refId});
    return result;
  }
  
  Future<int> get_offsetY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetY", {'refId': refId});
    return result;
  }
  
  Future<int> get_minX() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.TileProjection::get_minX", {'refId': refId});
    return result;
  }
  
  Future<int> get_maxX() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.TileProjection::get_maxX", {'refId': refId});
    return result;
  }
  
  Future<int> get_minY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.TileProjection::get_minY", {'refId': refId});
    return result;
  }
  
  Future<int> get_maxY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.TileProjection::get_maxY", {'refId': refId});
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}