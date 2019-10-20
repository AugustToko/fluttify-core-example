import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACustomCalloutView extends UIView  {
  // 生成getters
  Future<UIView> get_customView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/MACustomCalloutView' : 'me.yohom/amap_base_flutter').invokeMethod("MACustomCalloutView::get_customView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result);
    return UIView()..refId = result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}