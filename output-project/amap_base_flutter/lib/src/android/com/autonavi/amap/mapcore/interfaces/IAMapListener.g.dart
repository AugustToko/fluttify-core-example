import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IAMapListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> afterDrawFrame(int var1, com_autonavi_ae_gmap_GLMapState var2) {
  
    debugPrint('afterDrawFrame::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> afterDrawLabel(int var1, com_autonavi_ae_gmap_GLMapState var2) {
  
    debugPrint('afterDrawLabel::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> beforeDrawLabel(int var1, com_autonavi_ae_gmap_GLMapState var2) {
  
    debugPrint('beforeDrawLabel::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> afterRendererOver(int var1, com_autonavi_ae_gmap_GLMapState var2) {
  
    debugPrint('afterRendererOver::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> afterAnimation() {
  
    debugPrint('afterAnimation::kCallbackPool: $kCallbackPool');
  }
  
}