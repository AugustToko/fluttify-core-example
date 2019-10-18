import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_offlinemap_OfflineMapManager_OfflineMapDownloadListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onDownload(int var1, int var2, String var3) {
  
    debugPrint('onDownload::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onCheckUpdate(bool var1, String var2) {
  
    debugPrint('onCheckUpdate::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onRemove(bool var1, String var2, String var3) {
  
    debugPrint('onRemove::kCallbackPool: $kCallbackPool');
  }
  
}