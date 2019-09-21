import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class MAHeatMapNode extends NSObject {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await _channel
        .invokeMethod("MAHeatMapNode::get_coordinate", {'refId': refId});
    return result;
  }

  Future<double> get_intensity() async {
    final result = await _channel
        .invokeMethod("MAHeatMapNode::get_intensity", {'refId': refId});
    return result;
  }

  // 生成setters
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await _channel.invokeMethod('MAHeatMapNode::set_coordinate',
        {'refId': refId, "coordinate": coordinate.refId});
  }

  Future<void> set_intensity(double intensity) async {
    await _channel.invokeMethod('MAHeatMapNode::set_intensity',
        {'refId': refId, "intensity": intensity});
  }

  // 生成方法们

}
