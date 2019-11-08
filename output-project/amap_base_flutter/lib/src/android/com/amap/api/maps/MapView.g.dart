//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_MapView extends android_widget_FrameLayout  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_AMap> getMap({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::getMap([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::getMap', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_AMap()..refId = result..tag = 'amap_base_flutter');
      return com_amap_api_maps_AMap()..refId = result..tag = 'amap_base_flutter';
    }
  }
  
  Future<void> onCreate(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::onCreate([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::onCreate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onResume({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::onResume([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::onResume', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onPause({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::onPause([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::onPause', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onDestroy({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::onDestroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::onDestroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onLowMemory({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::onLowMemory([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::onLowMemory', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onSaveInstanceState(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::onSaveInstanceState([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::onSaveInstanceState', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setVisibility(int var1, {bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.MapView@$refId::setVisibility([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_base_flutter/com_amap_api_maps_MapView' : 'me.yohom/amap_base_flutter').invokeMethod('com.amap.api.maps.MapView::setVisibility', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}