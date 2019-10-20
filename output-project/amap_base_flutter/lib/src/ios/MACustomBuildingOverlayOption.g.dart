import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACustomBuildingOverlayOption extends MAMultiPoint  {
  // 生成getters
  Future<double> get_height() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MACustomBuildingOverlayOption::get_height", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_heightScale() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MACustomBuildingOverlayOption::get_heightScale", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_visibile() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MACustomBuildingOverlayOption::get_visibile", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_height(double height) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACustomBuildingOverlayOption::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_heightScale(double heightScale) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACustomBuildingOverlayOption::set_heightScale', {'refId': refId, "heightScale": heightScale});
  
  
  }
  
  Future<void> set_visibile(bool visibile) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACustomBuildingOverlayOption::set_visibile', {'refId': refId, "visibile": visibile});
  
  
  }
  

  // 生成方法们
  static Future<MACustomBuildingOverlayOption> optionWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // 日志打印
    print('fluttify-dart: MACustomBuildingOverlayOption::optionWithCoordinates([\'count\':$count])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACustomBuildingOverlayOption::optionWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACustomBuildingOverlayOption()..refId = result);
      return MACustomBuildingOverlayOption()..refId = result;
    }
  }
  
  Future<bool> setOptionWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // 日志打印
    print('fluttify-dart: MACustomBuildingOverlayOption@$refId::setOptionWithCoordinates([\'count\':$count])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACustomBuildingOverlayOption::setOptionWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}