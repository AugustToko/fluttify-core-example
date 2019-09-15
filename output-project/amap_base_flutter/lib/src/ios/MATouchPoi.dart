import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class MATouchPoi extends NSObject  {
  MATouchPoi.withRefId(int refId) : super.withRefId(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("MATouchPoi::get_name", {'refId': refId});
    return result;
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await _channel.invokeMethod("MATouchPoi::get_coordinate", {'refId': refId});
    return result;
  }
  
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("MATouchPoi::get_uid", {'refId': refId});
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}