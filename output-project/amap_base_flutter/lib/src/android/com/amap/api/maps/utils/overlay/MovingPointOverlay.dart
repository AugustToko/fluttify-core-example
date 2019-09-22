import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_utils_overlay_MovingPointOverlay extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setPoints(List<com_amap_api_maps_model_LatLng> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::setPoints([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::setPoints', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> resetIndex() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::resetIndex([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::resetIndex', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTotalDuration(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::setTotalDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::setTotalDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> startSmoothMove() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::startSmoothMove([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::startSmoothMove', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> stopMove() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::stopMove([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::stopMove', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_maps_model_BasePointOverlay> getObject() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::getObject([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::getObject', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_BasePointOverlay()..refId = result;
  }
  
   Future<com_amap_api_maps_model_LatLng> getPosition() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::getPosition([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::getPosition', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_maps_model_LatLng()..refId = result;
  }
  
   Future<int> getIndex() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::getIndex([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::getIndex', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> destroy() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::destroy([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::destroy', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> removeMarker() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::removeMarker([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::removeMarker', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPosition(com_amap_api_maps_model_LatLng var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::setPosition([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::setPosition', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRotate(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::setRotate([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::setRotate', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setVisible(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::setVisible([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::setVisible', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setMoveListener(com_amap_api_maps_utils_overlay_MovingPointOverlay_MoveListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.utils.overlay.MovingPointOverlay@$refId::setMoveListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.utils.overlay.MovingPointOverlay::setMoveListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.maps.utils.overlay.MovingPointOverlay::setMoveListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.utils.overlay.MovingPointOverlay.MoveListener::move':
              // 日志打印
              print('fluttify-dart-callback: move([\'var1\':$args[var1]])');
        
                // 调用回调方法
              var1?.move(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
}