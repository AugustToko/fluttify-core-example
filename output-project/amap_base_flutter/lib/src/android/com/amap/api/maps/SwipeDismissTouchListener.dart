import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_SwipeDismissTouchListener extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<bool> onTouch(android_view_View var1, android_view_MotionEvent var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.SwipeDismissTouchListener@$refId::onTouch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.SwipeDismissTouchListener::onTouch', {"var1": var1.refId, "var2": var2.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}