import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> reset() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom@$refId::reset([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::reset', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setToMapZoomAndPivot(double var1, int var2, android_graphics_Point var3) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom@$refId::setToMapZoomAndPivot([\'var1\':$var1, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::setToMapZoomAndPivot', {"var1": var1, "var2": var2, "var3": var3.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}