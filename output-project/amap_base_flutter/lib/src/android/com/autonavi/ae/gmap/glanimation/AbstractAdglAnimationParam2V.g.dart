//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V extends java_lang_Object  {
  // generate getters
  Future<double> get_fromXValue() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_fromXValue", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_toXValue() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_toXValue", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_fromYValue() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_fromYValue", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_toYValue() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_toYValue", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_fromXValue(double fromXValue) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_fromXValue', {'refId': refId, "fromXValue": fromXValue});
  
  
  }
  
  Future<void> set_toXValue(double toXValue) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_toXValue', {'refId': refId, "toXValue": toXValue});
  
  
  }
  
  Future<void> set_fromYValue(double fromYValue) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_fromYValue', {'refId': refId, "fromYValue": fromYValue});
  
  
  }
  
  Future<void> set_toYValue(double toYValue) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_toYValue', {'refId': refId, "toYValue": toYValue});
  
  
  }
  

  // generate methods
  Future<void> reset() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::reset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::reset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFromValue(double var1, double var3) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::setFromValue([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::setFromValue', {"var1": var1, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setToValue(double var1, double var3) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::setToValue([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::setToValue', {"var1": var1, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getFromXValue() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getFromXValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getFromXValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getFromYValue() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getFromYValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getFromYValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getToXValue() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getToXValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getToXValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getToYValue() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getToYValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getToYValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getCurXValue() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getCurXValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getCurXValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getCurYValue() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getCurYValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getCurYValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> checkParam() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::checkParam([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::checkParam', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}