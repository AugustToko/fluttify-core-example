import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class MAPinAnnotationView {
  MAPinAnnotationView.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<bool> get_animatesDrop() async {
    final result = await _channel.invokeMethod("MAPinAnnotationView::get_animatesDrop", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_animatesDrop(bool animatesDrop) async {
    await _channel.invokeMethod('MAPinAnnotationView::set_animatesDrop', {'refId': refId, "animatesDrop": animatesDrop});
  }
  

  // 生成方法们
  
}