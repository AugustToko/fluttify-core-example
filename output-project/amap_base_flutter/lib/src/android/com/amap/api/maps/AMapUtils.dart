import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_AMapUtils extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<int> get_DRIVING_DEFAULT() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_DEFAULT", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_SAVE_MONEY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_SAVE_MONEY", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_SHORT_DISTANCE() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_SHORT_DISTANCE", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_NO_HIGHWAY", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_NO_HIGHWAY_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_SAVE_MONEY_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_SAVE_MONEY_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  
  Future<int> get_DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION", {'refId': refId});
    return result;
  }
  
  Future<int> get_BUS_TIME_FIRST() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_BUS_TIME_FIRST", {'refId': refId});
    return result;
  }
  
  Future<int> get_BUS_MONEY_LITTLE() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_BUS_MONEY_LITTLE", {'refId': refId});
    return result;
  }
  
  Future<int> get_BUS_TRANSFER_LITTLE() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_BUS_TRANSFER_LITTLE", {'refId': refId});
    return result;
  }
  
  Future<int> get_BUS_WALK_LITTLE() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_BUS_WALK_LITTLE", {'refId': refId});
    return result;
  }
  
  Future<int> get_BUS_COMFORT() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_BUS_COMFORT", {'refId': refId});
    return result;
  }
  
  Future<int> get_BUS_NO_SUBWAY() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.AMapUtils::get_BUS_NO_SUBWAY", {'refId': refId});
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  static Future<double> calculateLineDistance(com_amap_api_maps_model_LatLng var0, com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::calculateLineDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::calculateLineDistance', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<double> calculateArea(com_amap_api_maps_model_LatLng var0, com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::calculateArea([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::calculateArea', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> getLatestAMapApp(android_content_Context var0) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::getLatestAMapApp([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::getLatestAMapApp', {"var0": var0.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> openAMapNavi(com_amap_api_maps_model_NaviPara var0, android_content_Context var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapNavi([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::openAMapNavi', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> openAMapPoiNearbySearch(com_amap_api_maps_model_PoiPara var0, android_content_Context var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapPoiNearbySearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::openAMapPoiNearbySearch', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> openAMapDrivingRoute(com_amap_api_maps_model_RoutePara var0, android_content_Context var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapDrivingRoute([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::openAMapDrivingRoute', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> openAMapTransitRoute(com_amap_api_maps_model_RoutePara var0, android_content_Context var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapTransitRoute([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::openAMapTransitRoute', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> openAMapWalkingRoute(com_amap_api_maps_model_RoutePara var0, android_content_Context var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.AMapUtils::openAMapWalkingRoute([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.AMapUtils::openAMapWalkingRoute', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}