import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_trace_TraceListener on java_lang_Object {
  Future<void> onRequestFailed(int var1, String var2) {}
  
  Future<void> onTraceProcessing(int var1, int var2, List<com_amap_api_maps_model_LatLng> var3) {}
  
  Future<void> onFinished(int var1, List<com_amap_api_maps_model_LatLng> var2, int var3, int var4) {}
  
}