//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAOfflineCity extends MAOfflineItem  {
  // generate getters
  Future<String> get_cityCode() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAOfflineCity::get_cityCode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_cityName() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAOfflineCity::get_cityName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_urlString() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAOfflineCity::get_urlString", {'refId': refId});
  
    return result;
  }
  
  Future<MAOfflineCityStatus> get_status() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAOfflineCity::get_status", {'refId': refId});
  
    return MAOfflineCityStatus.values[result];
  }
  

  // generate setters
  

  // generate methods
  
}