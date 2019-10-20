import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAHeatMapNode extends NSObject  {
  // 生成getters
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAHeatMapNode::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result);
    return CLLocationCoordinate2D()..refId = result;
  }
  
  Future<double> get_intensity() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAHeatMapNode::get_intensity", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAHeatMapNode::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  
  Future<void> set_intensity(double intensity) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAHeatMapNode::set_intensity', {'refId': refId, "intensity": intensity});
  
  
  }
  

  // 生成方法们
  
}