import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_autonavi_amap_mapcore_interfaces_IAMapListener on java_lang_Object {
  Future<void> afterDrawFrame(int var1, com_autonavi_ae_gmap_GLMapState var2) {}
  
  Future<void> afterDrawLabel(int var1, com_autonavi_ae_gmap_GLMapState var2) {}
  
  Future<void> beforeDrawLabel(int var1, com_autonavi_ae_gmap_GLMapState var2) {}
  
  Future<void> afterRendererOver(int var1, com_autonavi_ae_gmap_GLMapState var2) {}
  
  Future<void> afterAnimation() {}
  
}