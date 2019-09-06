import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class MATileOverlay extends Ref_iOS {
  MATileOverlay.withRefId(int refId): super.withRefId(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<int> get_minimumZ() async {
    final result = await _channel.invokeMethod("MATileOverlay::get_minimumZ", {'refId': refId});
    return result;
  }
  
  Future<int> get_maximumZ() async {
    final result = await _channel.invokeMethod("MATileOverlay::get_maximumZ", {'refId': refId});
    return result;
  }
  
  Future<String> get_URLTemplate() async {
    final result = await _channel.invokeMethod("MATileOverlay::get_URLTemplate", {'refId': refId});
    return result;
  }
  
  Future<bool> get_canReplaceMapContent() async {
    final result = await _channel.invokeMethod("MATileOverlay::get_canReplaceMapContent", {'refId': refId});
    return result;
  }
  
  Future<bool> get_disableOffScreenTileLoading() async {
    final result = await _channel.invokeMethod("MATileOverlay::get_disableOffScreenTileLoading", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_minimumZ(int minimumZ) async {
    await _channel.invokeMethod('MATileOverlay::set_minimumZ', {'refId': refId, "minimumZ": minimumZ});
  }
  
  Future<void> set_maximumZ(int maximumZ) async {
    await _channel.invokeMethod('MATileOverlay::set_maximumZ', {'refId': refId, "maximumZ": maximumZ});
  }
  
  Future<void> set_canReplaceMapContent(bool canReplaceMapContent) async {
    await _channel.invokeMethod('MATileOverlay::set_canReplaceMapContent', {'refId': refId, "canReplaceMapContent": canReplaceMapContent});
  }
  
  Future<void> set_disableOffScreenTileLoading(bool disableOffScreenTileLoading) async {
    await _channel.invokeMethod('MATileOverlay::set_disableOffScreenTileLoading', {'refId': refId, "disableOffScreenTileLoading": disableOffScreenTileLoading});
  }
  

  // 生成方法们
   Future<String> cancelLoadOfTileAtPath(MATileOverlayPath path) async {
    // 日志打印
    print('fluttify-dart: MATileOverlay@$refId::cancelLoadOfTileAtPath([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('MATileOverlay::cancelLoadOfTileAtPath', {"path": path.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}