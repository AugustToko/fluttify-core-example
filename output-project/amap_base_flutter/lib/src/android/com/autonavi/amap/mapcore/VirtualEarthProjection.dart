import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_amap_mapcore_VirtualEarthProjection extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<double> clip(double var0, double var2, double var4) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::clip([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::clip', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<android_graphics_Point> latLongToPixels(int var0, int var1, int var2) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // 接受原生回调
  
  
    // 返回值
    return android_graphics_Point()..refId = result;
  }
  
  static Future<com_autonavi_amap_mapcore_DPoint> pixelsToLatLong(int var0, int var2, int var4) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_autonavi_amap_mapcore_DPoint()..refId = result;
  }
  
}