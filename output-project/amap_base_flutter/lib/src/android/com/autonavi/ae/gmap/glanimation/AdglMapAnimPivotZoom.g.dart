//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> reset() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom@$refId::reset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::reset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setToMapZoomAndPivot(double var1, int var2, android_graphics_Point var3) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom@$refId::setToMapZoomAndPivot([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimPivotZoom::setToMapZoomAndPivot', {"var1": var1, "var2": var2, "var3": var3.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}