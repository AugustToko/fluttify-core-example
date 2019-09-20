import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_trace_TraceListener on Object {
  Future<String> onRequestFailed(int var1, String var2) {}
  
  Future<String> onTraceProcessing(int var1, int var2, com_amap_api_maps_model_LatLng var3) {}
  
  Future<String> onFinished(int var1, com_amap_api_maps_model_LatLng var2, int var3, int var4) {}
  
}