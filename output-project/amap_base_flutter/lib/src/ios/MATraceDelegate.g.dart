import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin MATraceDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> mapViewRequireLocationAuth(CLLocationManager locationManager) {
    kNativeObjectPool.add(locationManager);
    debugPrint('mapViewRequireLocationAuth::kNativeObjectPool: $kNativeObjectPool');
  }
  
}