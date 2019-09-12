import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class MAAnimatedAnnotation extends MAPointAnnotation {
  MAAnimatedAnnotation.withRefId(int refId): super.withRefId(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<double> get_movingDirection() async {
    final result = await _channel.invokeMethod("MAAnimatedAnnotation::get_movingDirection", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_movingDirection(double movingDirection) async {
    await _channel.invokeMethod('MAAnimatedAnnotation::set_movingDirection', {'refId': refId, "movingDirection": movingDirection});
  }
  

  // 生成方法们
   Future<String> setNeedsStart() async {
    // 日志打印
    print('fluttify-dart: MAAnimatedAnnotation@$refId::setNeedsStart([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('MAAnimatedAnnotation::setNeedsStart', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}