//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_message_RotateGestureMapMessage extends java_lang_Object  {
  // generate getters
  Future<int> get_pivotX() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotX", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pivotY() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotY", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_angleDelta() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_angleDelta", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_pivotX(int pivotX) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotX', {'refId': refId, "pivotX": pivotX});
  
  
  }
  
  Future<void> set_pivotY(int pivotY) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotY', {'refId': refId, "pivotY": pivotY});
  
  
  }
  
  Future<void> set_angleDelta(double angleDelta) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_angleDelta', {'refId': refId, "angleDelta": angleDelta});
  
  
  }
  

  // generate methods
  static Future<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> obtain(int var0, double var1, int var2, int var3) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain', {"var0": var0, "var1": var1, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = result..tag = 'amap_base_flutter');
      return com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = result..tag = 'amap_base_flutter';
    }
  }
  
  static Future<void> destory() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getType() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage@$refId::getType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> runCameraUpdate(com_autonavi_ae_gmap_GLMapState var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage@$refId::runCameraUpdate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::runCameraUpdate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}