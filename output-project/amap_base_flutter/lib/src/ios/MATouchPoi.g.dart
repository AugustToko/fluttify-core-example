import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MATouchPoi extends NSObject  {
  // 生成getters
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MATouchPoi::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MATouchPoi::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result);
    return CLLocationCoordinate2D()..refId = result;
  }
  
  Future<String> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MATouchPoi::get_uid", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}