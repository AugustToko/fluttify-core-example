//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleOverlay extends MAShape with MAAnnotation, MAOverlay {
  // generate getters
  Future<MAParticleOverlayOptions> get_overlayOption() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("MAParticleOverlay::get_overlayOption", {'refId': refId});
    kNativeObjectPool.add(MAParticleOverlayOptions()..refId = result..tag = 'amap_base_flutter');
    return MAParticleOverlayOptions()..refId = result..tag = 'amap_base_flutter';
  }
  

  // generate setters
  

  // generate methods
  static Future<MAParticleOverlay> particleOverlayWithOption(MAParticleOverlayOptions option) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAParticleOverlay::particleOverlayWithOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleOverlay::particleOverlayWithOption', {"option": option.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleOverlay()..refId = result..tag = 'amap_base_flutter');
      return MAParticleOverlay()..refId = result..tag = 'amap_base_flutter';
    }
  }
  
  Future<void> updateOverlayOption(MAParticleOverlayOptions overlayOption) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAParticleOverlay@$refId::updateOverlayOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleOverlay::updateOverlayOption', {"overlayOption": overlayOption.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}