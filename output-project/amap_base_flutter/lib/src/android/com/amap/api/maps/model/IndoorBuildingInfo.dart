import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_IndoorBuildingInfo extends Ref_Android {
  com_amap_api_maps_model_IndoorBuildingInfo.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<String> get_activeFloorName() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorName", {'refId': refId});
    return result;
  }
  
  Future<int> get_activeFloorIndex() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorIndex", {'refId': refId});
    return result;
  }
  
  Future<String> get_poiid() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_poiid", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_activeFloorName(String activeFloorName) async {
    await _channel.invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorName', {'refId': refId, "activeFloorName": activeFloorName});
  }
  
  Future<void> set_activeFloorIndex(int activeFloorIndex) async {
    await _channel.invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorIndex', {'refId': refId, "activeFloorIndex": activeFloorIndex});
  }
  
  Future<void> set_poiid(String poiid) async {
    await _channel.invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_poiid', {'refId': refId, "poiid": poiid});
  }
  

  // 生成方法们
  
}