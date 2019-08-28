import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRouteConfig {
  AMapRouteConfig.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<String> get_appScheme() async {
    final result = await _channel.invokeMethod("AMapRouteConfig::get_appScheme", {'refId': refId});
    return result;
  }
  
  Future<String> get_appName() async {
    final result = await _channel.invokeMethod("AMapRouteConfig::get_appName", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_appScheme(String appScheme) async {
    await _channel.invokeMethod('AMapRouteConfig::set_appScheme', {'refId': refId, "appScheme": appScheme});
  }
  
  Future<void> set_appName(String appName) async {
    await _channel.invokeMethod('AMapRouteConfig::set_appName', {'refId': refId, "appName": appName});
  }
  

  // 生成方法们
  
}