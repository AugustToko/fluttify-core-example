import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_amap_mapcore_MapProjection extends Ref_Android {
  com_autonavi_amap_mapcore_MapProjection.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<String> lonlat2Geo(com_autonavi_amap_mapcore_IPoint var4, double var0, double var2) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.MapProjection::lonlat2Geo([\'var0\':$var0, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.MapProjection::lonlat2Geo', {"var0": var0, "var2": var2, "var4": var4.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> geo2LonLat(com_autonavi_amap_mapcore_DPoint var2, int var0, int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.MapProjection::geo2LonLat([\'var0\':$var0, \'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.MapProjection::geo2LonLat', {"var0": var0, "var1": var1, "var2": var2.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}