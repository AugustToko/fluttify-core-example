import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACustomCalloutView extends UIView  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter/MACustomCalloutView');

  // 生成getters
  Future<UIView> get_customView() async {
    final result = await _channel.invokeMethod("MACustomCalloutView::get_customView", {'refId': refId});
    return UIView()..refId = result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}