import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class MAPolylineRenderer extends Ref_Android {
  MAPolylineRenderer.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<bool> get_is3DArrowLine() async {
    final result = await _channel.invokeMethod("MAPolylineRenderer::get_is3DArrowLine", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_is3DArrowLine(bool is3DArrowLine) async {
    await _channel.invokeMethod('MAPolylineRenderer::set_is3DArrowLine', {'refId': refId, "is3DArrowLine": is3DArrowLine});
  }
  

  // 生成方法们
  
}