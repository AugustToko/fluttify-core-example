//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleCurveSizeGenerate extends NSObject with MAParticleSizeGenerate {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<MAParticleCurveSizeGenerate> initWithCurveXYZ(double x, double y, double z) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAParticleCurveSizeGenerate@$refId::initWithCurveX([\'x\':$x, \'y\':$y, \'z\':$z])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAParticleCurveSizeGenerate::initWithCurveXYZ', {"x": x, "y": y, "z": z, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleCurveSizeGenerate()..refId = result..tag = 'amap_base_flutter');
      return MAParticleCurveSizeGenerate()..refId = result..tag = 'amap_base_flutter';
    }
  }
  
}