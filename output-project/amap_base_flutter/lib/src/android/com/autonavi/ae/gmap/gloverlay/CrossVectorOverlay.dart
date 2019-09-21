import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_ae_gmap_gloverlay_CrossVectorOverlay extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> resumeMarker(android_graphics_Bitmap var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::resumeMarker([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::resumeMarker', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> AddOverlayTexture(android_graphics_Bitmap var1, int var2, int var3) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::AddOverlayTexture([\'var2\':$var2, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::AddOverlayTexture', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> dipToPixel(android_content_Context var1, int var2) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::dipToPixel([\'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::dipToPixel', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setAttribute(com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::setAttribute([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setAttribute', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> remove() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::remove([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::remove', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setImageMode(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::setImageMode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setImageMode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setGenerateCrossImageListener(com_amap_api_maps_model_CrossOverlay_GenerateCrossImageListener var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::setGenerateCrossImageListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setGenerateCrossImageListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.model.CrossOverlay.GenerateCrossImageListener::onGenerateComplete':
              // 日志打印
              print('fluttify-dart-callback: onGenerateComplete([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onGenerateComplete(android_graphics_Bitmap()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
   Future<int> getTextureID() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::getTextureID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::getTextureID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}