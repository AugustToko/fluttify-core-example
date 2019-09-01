import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_model_MarkerOptions extends Ref_Android {
  com_amap_api_maps_model_MarkerOptions.withRefId(int refId): super(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_maps_model_MarkerOptions> icons(com_amap_api_maps_model_BitmapDescriptor var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::icons([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::icons', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> rotatingIcons(com_amap_api_maps_model_BitmapDescriptor var1, double var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::rotatingIcons([\'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::rotatingIcons', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<double> getAngleOffset() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getAngleOffset([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getAngleOffset', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isRotatingMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isRotatingMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isRotatingMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> period(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::period([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::period', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<int> getPeriod() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getPeriod([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getPeriod', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isPerspective() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isPerspective([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isPerspective', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> perspective(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::perspective([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::perspective', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> position(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::position([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::position', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> setFlat(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::setFlat([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::setFlat', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> icon(com_amap_api_maps_model_BitmapDescriptor var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::icon([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::icon', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> anchor(double var1, double var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::anchor([\'var1\':$var1, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::anchor', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> setInfoWindowOffset(int var1, int var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::setInfoWindowOffset([\'var1\':$var1, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::setInfoWindowOffset', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> title(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::title([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::title', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> snippet(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::snippet([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::snippet', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> draggable(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::draggable([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::draggable', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> visible(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::visible([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::visible', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> setGps(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::setGps([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::setGps', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<com_amap_api_maps_model_LatLng> getPosition() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getPosition([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getPosition', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLng.withRefId(result);
  }
  
   Future<String> getTitle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getTitle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getTitle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getSnippet() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getSnippet([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getSnippet', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_BitmapDescriptor> getIcon() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getIcon([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getIcon', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_BitmapDescriptor.withRefId(result);
  }
  
   Future<double> getAnchorU() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getAnchorU([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getAnchorU', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getInfoWindowOffsetX() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getInfoWindowOffsetX([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getInfoWindowOffsetX', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getInfoWindowOffsetY() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getInfoWindowOffsetY([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getInfoWindowOffsetY', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getAnchorV() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getAnchorV([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getAnchorV', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isDraggable() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isDraggable([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isDraggable', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isVisible() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isVisible([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isVisible', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isGps() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isGps([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isGps', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isFlat() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isFlat([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isFlat', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> zIndex(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::zIndex([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::zIndex', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<double> getZIndex() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getZIndex([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getZIndex', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> alpha(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::alpha([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::alpha', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<double> getAlpha() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getAlpha([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getAlpha', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> autoOverturnInfoWindow(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::autoOverturnInfoWindow([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::autoOverturnInfoWindow', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<bool> isInfoWindowAutoOverturn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isInfoWindowAutoOverturn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isInfoWindowAutoOverturn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> displayLevel(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::displayLevel([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::displayLevel', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<int> getDisplayLevel() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getDisplayLevel([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getDisplayLevel', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> rotateAngle(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::rotateAngle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::rotateAngle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<double> getRotateAngle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::getRotateAngle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::getRotateAngle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> infoWindowEnable(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::infoWindowEnable([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::infoWindowEnable', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<bool> isInfoWindowEnable() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isInfoWindowEnable([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isInfoWindowEnable', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_MarkerOptions> belowMaskLayer(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::belowMaskLayer([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::belowMaskLayer', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_MarkerOptions.withRefId(result);
  }
  
   Future<bool> isBelowMaskLayer() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.model.MarkerOptions@$refId::isBelowMaskLayer([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.model.MarkerOptions::isBelowMaskLayer', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}