//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_animation_GLAnimation extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_autonavi_amap_mapcore_animation_GLAnimation> clone() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_animation_GLAnimation()..refId = result..tag = 'amap_base_flutter');
      return com_autonavi_amap_mapcore_animation_GLAnimation()..refId = result..tag = 'amap_base_flutter';
    }
  }
  
  Future<void> reset() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::reset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::reset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancel() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::cancel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::cancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> detach() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::detach([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::detach', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isInitialized() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::isInitialized([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::isInitialized', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> initialize() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::initialize([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::initialize', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInterpolator(android_content_Context var1, int var2) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setInterpolator([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setInterpolator', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStartOffset(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setStartOffset([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setStartOffset', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDuration(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setDuration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> restrictDuration(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::restrictDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::restrictDuration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> scaleCurrentDuration(double var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::scaleCurrentDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::scaleCurrentDuration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStartTime(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setStartTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setStartTime', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> start() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::start([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::start', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startNow() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::startNow([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::startNow', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRepeatMode(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setRepeatMode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setRepeatMode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRepeatCount(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setRepeatCount([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setRepeatCount', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isFillEnabled() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::isFillEnabled([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::isFillEnabled', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFillEnabled(bool var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setFillEnabled([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setFillEnabled', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFillBefore(bool var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setFillBefore([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setFillBefore', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFillAfter(bool var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setFillAfter([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setFillAfter', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setZAdjustment(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setZAdjustment([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setZAdjustment', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBackgroundColor(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setBackgroundColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setBackgroundColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDetachWallpaper(bool var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setDetachWallpaper([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setDetachWallpaper', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getStartTime() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getStartTime([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getStartTime', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getDuration() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getDuration([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getDuration', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getStartOffset() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getStartOffset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getStartOffset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getRepeatMode() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getRepeatMode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getRepeatMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getRepeatCount() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getRepeatCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getRepeatCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> getFillBefore() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getFillBefore([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getFillBefore', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> getFillAfter() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getFillAfter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getFillAfter', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getZAdjustment() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getZAdjustment([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getZAdjustment', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getBackgroundColor() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getBackgroundColor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getBackgroundColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> getDetachWallpaper() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getDetachWallpaper([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getDetachWallpaper', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> willChangeTransformationMatrix() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::willChangeTransformationMatrix([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::willChangeTransformationMatrix', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> willChangeBounds() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::willChangeBounds([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::willChangeBounds', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAnimationListener(com_amap_api_maps_model_animation_Animation_AnimationListener var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::setAnimationListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::setAnimationListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.autonavi.amap.mapcore.animation.GLAnimation::setAnimationListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.model.animation.Animation.AnimationListener::onAnimationStart':
              // print log
              if (!kReleaseMode) {
                print('fluttify-dart-callback: onAnimationStart([])');
              }
        
              // handle the native call
              var1?.onAnimationStart();
              break;
            case 'Callback::com.amap.api.maps.model.animation.Animation.AnimationListener::onAnimationEnd':
              // print log
              if (!kReleaseMode) {
                print('fluttify-dart-callback: onAnimationEnd([])');
              }
        
              // handle the native call
              var1?.onAnimationEnd();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> computeDurationHint() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::computeDurationHint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::computeDurationHint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> getTransformation(int var1, com_autonavi_amap_mapcore_animation_GLTransformation var3) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::getTransformation([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::getTransformation', {"var1": var1, "var3": var3.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> hasEnded() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::hasEnded([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::hasEnded', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> initializeInvalidateRegion(int var1, int var2, int var3, int var4) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::initializeInvalidateRegion([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::initializeInvalidateRegion', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> hasAlpha() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimation@$refId::hasAlpha([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimation::hasAlpha', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}