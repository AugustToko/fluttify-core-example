import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_offlinemap_OfflineMapCity extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getUrl() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::getUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::getUrl', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setUrl(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::setUrl([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::setUrl', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getSize() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::getSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::getSize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setSize(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::setSize([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::setSize', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getState() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::getState([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::getState', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setState(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::setState([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::setState', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getVersion() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::getVersion([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::getVersion', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setVersion(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::setVersion([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::setVersion', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getcompleteCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::getcompleteCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::getcompleteCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setCompleteCode(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapCity@$refId::setCompleteCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapCity::setCompleteCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}