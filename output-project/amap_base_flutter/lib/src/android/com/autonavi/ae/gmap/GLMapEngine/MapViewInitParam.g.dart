import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam extends java_lang_Object  {
  // 生成getters
  Future<int> get_engineId() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_engineId", {'refId': refId});
    return result;
  }
  
  Future<int> get_width() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_width", {'refId': refId});
    return result;
  }
  
  Future<int> get_height() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_height", {'refId': refId});
    return result;
  }
  
  Future<int> get_screenWidth() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenWidth", {'refId': refId});
    return result;
  }
  
  Future<int> get_screenHeight() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenHeight", {'refId': refId});
    return result;
  }
  
  Future<double> get_screenScale() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenScale", {'refId': refId});
    return result;
  }
  
  Future<double> get_textScale() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_textScale", {'refId': refId});
    return result;
  }
  
  Future<double> get_mapZoomScale() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_mapZoomScale", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_engineId(int engineId) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_engineId', {'refId': refId, "engineId": engineId});
  
  
  }
  
  Future<void> set_width(int width) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_height(int height) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_screenWidth(int screenWidth) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenWidth', {'refId': refId, "screenWidth": screenWidth});
  
  
  }
  
  Future<void> set_screenHeight(int screenHeight) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenHeight', {'refId': refId, "screenHeight": screenHeight});
  
  
  }
  
  Future<void> set_screenScale(double screenScale) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenScale', {'refId': refId, "screenScale": screenScale});
  
  
  }
  
  Future<void> set_textScale(double textScale) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_textScale', {'refId': refId, "textScale": textScale});
  
  
  }
  
  Future<void> set_mapZoomScale(double mapZoomScale) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_mapZoomScale', {'refId': refId, "mapZoomScale": mapZoomScale});
  
  
  }
  

  // 生成方法们
  
}