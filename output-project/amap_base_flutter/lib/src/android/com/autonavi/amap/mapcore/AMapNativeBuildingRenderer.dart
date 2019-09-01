import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_amap_mapcore_AMapNativeBuildingRenderer extends Ref_Android {
  com_autonavi_amap_mapcore_AMapNativeBuildingRenderer.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<int> nativeCreate() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeCreate([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeCreate', );
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> nativeClearBuildingOptions(int var0) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeClearBuildingOptions([\'var0\':$var0])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeClearBuildingOptions', {"var0": var0});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> addBuildingOptions(com_amap_api_maps_model_BuildingOverlayOptions var2, int var0) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::addBuildingOptions([\'var0\':$var0])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::addBuildingOptions', {"var0": var0, "var2": var2.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> nativeDestory(int var0) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeDestory([\'var0\':$var0])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeDestory', {"var0": var0});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<String> nativeSetGLShaderManager(int var0, int var2) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeSetGLShaderManager([\'var0\':$var0, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.AMapNativeBuildingRenderer::nativeSetGLShaderManager', {"var0": var0, "var2": var2});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}