import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_ae_gmap_style_StyleItem {
  com_autonavi_ae_gmap_style_StyleItem.withRefId(this.refId);

  final int refId;

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<int> get_mainKey() async {
    final result = await _channel.invokeMethod("com.autonavi.ae.gmap.style.StyleItem::get_mainKey", {'refId': refId});
    return result;
  }
  
  Future<List<int>> get_subKey() async {
    final result = await _channel.invokeMethod("com.autonavi.ae.gmap.style.StyleItem::get_subKey", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_mainKey(int mainKey) async {
    await _channel.invokeMethod('com.autonavi.ae.gmap.style.StyleItem::set_mainKey', {'refId': refId, "mainKey": mainKey});
  }
  
  Future<void> set_subKey(List<int> subKey) async {
    await _channel.invokeMethod('com.autonavi.ae.gmap.style.StyleItem::set_subKey', {'refId': refId, "subKey": subKey});
  }
  

  // 生成方法们
   Future<String> put(com_autonavi_ae_gmap_style_StyleElement var2, int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.style.StyleItem@$refId::put([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.style.StyleItem::put', {"var1": var1, "var2": var2.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isValid() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.style.StyleItem@$refId::isValid([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.style.StyleItem::isValid', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}