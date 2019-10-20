import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAPinAnnotationView extends MAAnnotationView  {
  // 生成getters
  Future<MAPinAnnotationColor> get_pinColor() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAPinAnnotationView::get_pinColor", {'refId': refId});
  
    return MAPinAnnotationColor.values[result];
  }
  
  Future<bool> get_animatesDrop() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAPinAnnotationView::get_animatesDrop", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_pinColor(MAPinAnnotationColor pinColor) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAPinAnnotationView::set_pinColor', {'refId': refId, "pinColor": pinColor.index});
  
  
  }
  
  Future<void> set_animatesDrop(bool animatesDrop) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAPinAnnotationView::set_animatesDrop', {'refId': refId, "animatesDrop": animatesDrop});
  
  
  }
  

  // 生成方法们
  
}