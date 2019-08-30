import 'package:flutter/services.dart';

import 'package:amap_base_flutter/amap_base_flutter.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class ObjectFactory_Android {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  static Future<android_app_Application> getandroid_app_Application() async {
    final refId =
        await _channel.invokeMethod('ObjectFactory::getandroid_app_Application');
    return android_app_Application.withRefId(refId);
  }

  static Future<android_app_Activity> getandroid_app_Activity() async {
    final refId =
        await _channel.invokeMethod('ObjectFactory::getandroid_app_Activity');
    return android_app_Activity.withRefId(refId);
  }

  static Future<android_os_Bundle> createandroid_os_Bundle() async {
    final refId =
        await _channel.invokeMethod('ObjectFactory::createandroid_os_Bundle');
    return android_os_Bundle.withRefId(refId);
  }

  static Future<String> release(int refId) async {
    return await _channel.invokeMethod('ObjectFactory::release', {'refId': refId});
  }

  static Future<android_app_Activity> clearRefMap() async {
    return await _channel.invokeMethod('ObjectFactory::clearRefMap');
  }

  static Future<com_autonavi_ae_gmap_maploader_ProcessingTile> createcom_autonavi_ae_gmap_maploader_ProcessingTile__String(String var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_maploader_ProcessingTile__String', {"var1": var1});
    return com_autonavi_ae_gmap_maploader_ProcessingTile.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glinterface_MapLabelItem> createcom_autonavi_ae_gmap_glinterface_MapLabelItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glinterface_MapLabelItem__');
    return com_autonavi_ae_gmap_glinterface_MapLabelItem.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr> createcom_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr__');
    return com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AdglAnimation2V> createcom_autonavi_ae_gmap_glanimation_AdglAnimation2V__int(int var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglAnimation2V__int', {"var1": var1});
    return com_autonavi_ae_gmap_glanimation_AdglAnimation2V.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AdglAnimationContantValues> createcom_autonavi_ae_gmap_glanimation_AdglAnimationContantValues__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglAnimationContantValues__');
    return com_autonavi_ae_gmap_glanimation_AdglAnimationContantValues.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AdglMapAnimFling> createcom_autonavi_ae_gmap_glanimation_AdglMapAnimFling__int__int__int(int var1, int var2, int var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglMapAnimFling__int__int__int', {"var1": var1, "var2": var2, "var3": var3});
    return com_autonavi_ae_gmap_glanimation_AdglMapAnimFling.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AdglAnimation1V> createcom_autonavi_ae_gmap_glanimation_AdglAnimation1V__int(int var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglAnimation1V__int', {"var1": var1});
    return com_autonavi_ae_gmap_glanimation_AdglAnimation1V.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom> createcom_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom__int(int var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom__int', {"var1": var1});
    return com_autonavi_ae_gmap_glanimation_AdglMapAnimPivotZoom.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam1V> createcom_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam1V__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam1V__');
    return com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam1V.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AdglMapAnimGroup> createcom_autonavi_ae_gmap_glanimation_AdglMapAnimGroup__int(int var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglMapAnimGroup__int', {"var1": var1});
    return com_autonavi_ae_gmap_glanimation_AdglMapAnimGroup.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V> createcom_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V__');
    return com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_style_StyleItem> createcom_autonavi_ae_gmap_style_StyleItem__int(int var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_style_StyleItem__int', {"var1": var1});
    return com_autonavi_ae_gmap_style_StyleItem.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_style_StyleElement> createcom_autonavi_ae_gmap_style_StyleElement__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_style_StyleElement__');
    return com_autonavi_ae_gmap_style_StyleElement.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam> createcom_autonavi_ae_gmap_GLMapEngine_MapViewInitParam__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_GLMapEngine_MapViewInitParam__');
    return com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo> createcom_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo__');
    return com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_GLMapState> createcom_autonavi_ae_gmap_GLMapState__int__long(int var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_GLMapState__int__long', {"var1": var1, "var2": var2});
    return com_autonavi_ae_gmap_GLMapState.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_GLMapState> createcom_autonavi_ae_gmap_GLMapState__long__long(int var1, int var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_GLMapState__long__long', {"var1": var1, "var3": var3});
    return com_autonavi_ae_gmap_GLMapState.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_gloverlay_GLTextureProperty> createcom_autonavi_ae_gmap_gloverlay_GLTextureProperty__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLTextureProperty__');
    return com_autonavi_ae_gmap_gloverlay_GLTextureProperty.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits> createcom_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits__');
    return com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr> createcom_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr__');
    return com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_gloverlay_GLRouteProperty> createcom_autonavi_ae_gmap_gloverlay_GLRouteProperty__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLRouteProperty__');
    return com_autonavi_ae_gmap_gloverlay_GLRouteProperty.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_gloverlay_GLOverlayTexture> createcom_autonavi_ae_gmap_gloverlay_GLOverlayTexture__int__int__int__int(int var1, int var2, int var3, int var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLOverlayTexture__int__int__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_autonavi_ae_gmap_gloverlay_GLOverlayTexture.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_gloverlay_GLOverlayTexture> createcom_autonavi_ae_gmap_gloverlay_GLOverlayTexture__int__int__float__float__int__int(int var1, int var2, double var3, double var4, int var5, int var6) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLOverlayTexture__int__int__float__float__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6});
    return com_autonavi_ae_gmap_gloverlay_GLOverlayTexture.withRefId(refId);
  }
  
  static Future<com_autonavi_ae_gmap_GLMapEngine_InitParam> createcom_autonavi_ae_gmap_GLMapEngine_InitParam__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_GLMapEngine_InitParam__');
    return com_autonavi_ae_gmap_GLMapEngine_InitParam.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam> createcom_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam__');
    return com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_maploader_NetworkState> createcom_autonavi_amap_mapcore_maploader_NetworkState__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_maploader_NetworkState__');
    return com_autonavi_amap_mapcore_maploader_NetworkState.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest> createcom_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest__android_content_Context__String__String(android_content_Context var1, String var2, String var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest__android_content_Context__String__String', {"var1": var1.refId, "var2": var2, "var3": var3});
    return com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_MapProjection> createcom_autonavi_amap_mapcore_MapProjection__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_MapProjection__');
    return com_autonavi_amap_mapcore_MapProjection.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_tools_TextTextureGenerator> createcom_autonavi_amap_mapcore_tools_TextTextureGenerator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_tools_TextTextureGenerator__');
    return com_autonavi_amap_mapcore_tools_TextTextureGenerator.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_tools_GLFileUtil> createcom_autonavi_amap_mapcore_tools_GLFileUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_tools_GLFileUtil__');
    return com_autonavi_amap_mapcore_tools_GLFileUtil.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_tools_GlMapUtil> createcom_autonavi_amap_mapcore_tools_GlMapUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_tools_GlMapUtil__');
    return com_autonavi_amap_mapcore_tools_GlMapUtil.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_tools_GLMapStaticValue> createcom_autonavi_amap_mapcore_tools_GLMapStaticValue__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_tools_GLMapStaticValue__');
    return com_autonavi_amap_mapcore_tools_GLMapStaticValue.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_tools_GLConvertUtil> createcom_autonavi_amap_mapcore_tools_GLConvertUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_tools_GLConvertUtil__');
    return com_autonavi_amap_mapcore_tools_GLConvertUtil.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_MsgProcessor> createcom_autonavi_amap_mapcore_MsgProcessor__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_MsgProcessor__');
    return com_autonavi_amap_mapcore_MsgProcessor.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake> createcom_autonavi_amap_mapcore_AeUtil_UnZipFileBrake__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AeUtil_UnZipFileBrake__');
    return com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AbstractNativeInstance> createcom_autonavi_amap_mapcore_AbstractNativeInstance__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AbstractNativeInstance__');
    return com_autonavi_amap_mapcore_AbstractNativeInstance.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_LinkInfo> createcom_autonavi_amap_mapcore_LinkInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_LinkInfo__');
    return com_autonavi_amap_mapcore_LinkInfo.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AMapNativePolyline> createcom_autonavi_amap_mapcore_AMapNativePolyline__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapNativePolyline__');
    return com_autonavi_amap_mapcore_AMapNativePolyline.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_IPoint> createcom_autonavi_amap_mapcore_IPoint__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_IPoint__');
    return com_autonavi_amap_mapcore_IPoint.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_IPoint> createcom_autonavi_amap_mapcore_IPoint__int__int(int var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_IPoint__int__int', {"var1": var1, "var2": var2});
    return com_autonavi_amap_mapcore_IPoint.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_gles_AMapNativeGLShaderManager> createcom_autonavi_amap_mapcore_gles_AMapNativeGLShaderManager__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_gles_AMapNativeGLShaderManager__');
    return com_autonavi_amap_mapcore_gles_AMapNativeGLShaderManager.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_DPoint> createcom_autonavi_amap_mapcore_DPoint__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_DPoint__');
    return com_autonavi_amap_mapcore_DPoint.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_DPoint> createcom_autonavi_amap_mapcore_DPoint__double__double(double var1, double var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_DPoint__double__double', {"var1": var1, "var3": var3});
    return com_autonavi_amap_mapcore_DPoint.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AMapNativeRenderer> createcom_autonavi_amap_mapcore_AMapNativeRenderer__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapNativeRenderer__');
    return com_autonavi_amap_mapcore_AMapNativeRenderer.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_FileUtil> createcom_autonavi_amap_mapcore_FileUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FileUtil__');
    return com_autonavi_amap_mapcore_FileUtil.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLTranslateAnimation> createcom_autonavi_amap_mapcore_animation_GLTranslateAnimation__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLTranslateAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    return com_autonavi_amap_mapcore_animation_GLTranslateAnimation.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLRotateAnimation> createcom_autonavi_amap_mapcore_animation_GLRotateAnimation__float__float__float__float__float(double var1, double var2, double var3, double var4, double var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLRotateAnimation__float__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5});
    return com_autonavi_amap_mapcore_animation_GLRotateAnimation.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLAlphaAnimation> createcom_autonavi_amap_mapcore_animation_GLAlphaAnimation__float__float(double var1, double var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLAlphaAnimation__float__float', {"var1": var1, "var2": var2});
    return com_autonavi_amap_mapcore_animation_GLAlphaAnimation.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLScaleAnimation> createcom_autonavi_amap_mapcore_animation_GLScaleAnimation__float__float__float__float(double var1, double var2, double var3, double var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLScaleAnimation__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_autonavi_amap_mapcore_animation_GLScaleAnimation.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLTransformation> createcom_autonavi_amap_mapcore_animation_GLTransformation__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLTransformation__');
    return com_autonavi_amap_mapcore_animation_GLTransformation.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLAnimationSet> createcom_autonavi_amap_mapcore_animation_GLAnimationSet__boolean(bool var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLAnimationSet__boolean', {"var1": var1});
    return com_autonavi_amap_mapcore_animation_GLAnimationSet.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLEmergeAnimation> createcom_autonavi_amap_mapcore_animation_GLEmergeAnimation__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLEmergeAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    return com_autonavi_amap_mapcore_animation_GLEmergeAnimation.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_animation_GLAnimation> createcom_autonavi_amap_mapcore_animation_GLAnimation__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLAnimation__');
    return com_autonavi_amap_mapcore_animation_GLAnimation.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_MapConfig> createcom_autonavi_amap_mapcore_MapConfig__boolean(bool var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_MapConfig__boolean', {"var1": var1});
    return com_autonavi_amap_mapcore_MapConfig.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_message_HoverGestureMapMessage> createcom_autonavi_amap_mapcore_message_HoverGestureMapMessage__int__float(int var1, double var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_HoverGestureMapMessage__int__float', {"var1": var1, "var2": var2});
    return com_autonavi_amap_mapcore_message_HoverGestureMapMessage.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_message_MoveGestureMapMessage> createcom_autonavi_amap_mapcore_message_MoveGestureMapMessage__int__float__float(int var1, double var2, double var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_MoveGestureMapMessage__int__float__float', {"var1": var1, "var2": var2, "var3": var3});
    return com_autonavi_amap_mapcore_message_MoveGestureMapMessage.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_message_ScaleGestureMapMessage> createcom_autonavi_amap_mapcore_message_ScaleGestureMapMessage__int__float__int__int(int var1, double var2, int var3, int var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_ScaleGestureMapMessage__int__float__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_autonavi_amap_mapcore_message_ScaleGestureMapMessage.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> createcom_autonavi_amap_mapcore_message_RotateGestureMapMessage__int__float__int__int(int var1, double var2, int var3, int var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_RotateGestureMapMessage__int__float__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_autonavi_amap_mapcore_message_RotateGestureMapMessage.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_FPointBounds> createcom_autonavi_amap_mapcore_FPointBounds__com_autonavi_amap_mapcore_FPoint__com_autonavi_amap_mapcore_FPoint(com_autonavi_amap_mapcore_FPoint var1, com_autonavi_amap_mapcore_FPoint var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPointBounds__com_autonavi_amap_mapcore_FPoint__com_autonavi_amap_mapcore_FPoint', {"var1": var1.refId, "var2": var2.refId});
    return com_autonavi_amap_mapcore_FPointBounds.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_CoordUtil> createcom_autonavi_amap_mapcore_CoordUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_CoordUtil__');
    return com_autonavi_amap_mapcore_CoordUtil.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AeUtil> createcom_autonavi_amap_mapcore_AeUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AeUtil__');
    return com_autonavi_amap_mapcore_AeUtil.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_VirtualEarthProjection> createcom_autonavi_amap_mapcore_VirtualEarthProjection__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_VirtualEarthProjection__');
    return com_autonavi_amap_mapcore_VirtualEarthProjection.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_Rectangle> createcom_autonavi_amap_mapcore_Rectangle__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_Rectangle__');
    return com_autonavi_amap_mapcore_Rectangle.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_Rectangle> createcom_autonavi_amap_mapcore_Rectangle__float__float__float__float(double var1, double var2, double var3, double var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_Rectangle__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_autonavi_amap_mapcore_Rectangle.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_Inner_3dMap_location> createcom_autonavi_amap_mapcore_Inner_3dMap_location__String(String var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_Inner_3dMap_location__String', {"var1": var1});
    return com_autonavi_amap_mapcore_Inner_3dMap_location.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AMapEngineUtils> createcom_autonavi_amap_mapcore_AMapEngineUtils__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapEngineUtils__');
    return com_autonavi_amap_mapcore_AMapEngineUtils.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_FPoint3> createcom_autonavi_amap_mapcore_FPoint3__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPoint3__');
    return com_autonavi_amap_mapcore_FPoint3.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_FPoint3> createcom_autonavi_amap_mapcore_FPoint3__float__float__int(double var1, double var2, int var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPoint3__float__float__int', {"var1": var1, "var2": var2, "var3": var3});
    return com_autonavi_amap_mapcore_FPoint3.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AMapEtaDecoder> createcom_autonavi_amap_mapcore_AMapEtaDecoder__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapEtaDecoder__');
    return com_autonavi_amap_mapcore_AMapEtaDecoder.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_FPointBounds_Builder> createcom_autonavi_amap_mapcore_FPointBounds_Builder__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPointBounds_Builder__');
    return com_autonavi_amap_mapcore_FPointBounds_Builder.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_Inner_3dMap_locationOption> createcom_autonavi_amap_mapcore_Inner_3dMap_locationOption__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_Inner_3dMap_locationOption__');
    return com_autonavi_amap_mapcore_Inner_3dMap_locationOption.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_FPoint> createcom_autonavi_amap_mapcore_FPoint__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPoint__');
    return com_autonavi_amap_mapcore_FPoint.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_FPoint> createcom_autonavi_amap_mapcore_FPoint__float__float(double var1, double var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPoint__float__float', {"var1": var1, "var2": var2});
    return com_autonavi_amap_mapcore_FPoint.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AMapNativeParticleSystem> createcom_autonavi_amap_mapcore_AMapNativeParticleSystem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapNativeParticleSystem__');
    return com_autonavi_amap_mapcore_AMapNativeParticleSystem.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_AMapNativeBuildingRenderer> createcom_autonavi_amap_mapcore_AMapNativeBuildingRenderer__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapNativeBuildingRenderer__');
    return com_autonavi_amap_mapcore_AMapNativeBuildingRenderer.withRefId(refId);
  }
  
  static Future<com_autonavi_amap_mapcore_Convert> createcom_autonavi_amap_mapcore_Convert__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_Convert__');
    return com_autonavi_amap_mapcore_Convert.withRefId(refId);
  }
  
  static Future<com_amap_api_offlineservice_AMapPermissionActivity> createcom_amap_api_offlineservice_AMapPermissionActivity__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_offlineservice_AMapPermissionActivity__');
    return com_amap_api_offlineservice_AMapPermissionActivity.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_InfoWindowParams> createcom_amap_api_maps_InfoWindowParams__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_InfoWindowParams__');
    return com_amap_api_maps_InfoWindowParams.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_CameraUpdateFactory> createcom_amap_api_maps_CameraUpdateFactory__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_CameraUpdateFactory__');
    return com_amap_api_maps_CameraUpdateFactory.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_AMapException> createcom_amap_api_maps_AMapException__String(String var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_AMapException__String', {"var1": var1});
    return com_amap_api_maps_AMapException.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_AMapException> createcom_amap_api_maps_AMapException__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_AMapException__');
    return com_amap_api_maps_AMapException.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_AMapOptions> createcom_amap_api_maps_AMapOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_AMapOptions__');
    return com_amap_api_maps_AMapOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_AMapOptionsCreator> createcom_amap_api_maps_AMapOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_AMapOptionsCreator__');
    return com_amap_api_maps_AMapOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_CoordinateConverter> createcom_amap_api_maps_CoordinateConverter__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_CoordinateConverter__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_CoordinateConverter.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_utils_SpatialRelationUtil> createcom_amap_api_maps_utils_SpatialRelationUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_utils_SpatialRelationUtil__');
    return com_amap_api_maps_utils_SpatialRelationUtil.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_MapFragment> createcom_amap_api_maps_MapFragment__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_MapFragment__');
    return com_amap_api_maps_MapFragment.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_MapsInitializer> createcom_amap_api_maps_MapsInitializer__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_MapsInitializer__');
    return com_amap_api_maps_MapsInitializer.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_OfflineMapStatus> createcom_amap_api_maps_offlinemap_OfflineMapStatus__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_OfflineMapStatus__');
    return com_amap_api_maps_offlinemap_OfflineMapStatus.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_OfflineMapProvince> createcom_amap_api_maps_offlinemap_OfflineMapProvince__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_OfflineMapProvince__');
    return com_amap_api_maps_offlinemap_OfflineMapProvince.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_DownloadProgressView> createcom_amap_api_maps_offlinemap_DownloadProgressView__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_DownloadProgressView__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_offlinemap_DownloadProgressView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_Province> createcom_amap_api_maps_offlinemap_Province__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_Province__');
    return com_amap_api_maps_offlinemap_Province.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_OfflineMapCity> createcom_amap_api_maps_offlinemap_OfflineMapCity__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_OfflineMapCity__');
    return com_amap_api_maps_offlinemap_OfflineMapCity.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_OfflineMapActivity> createcom_amap_api_maps_offlinemap_OfflineMapActivity__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_OfflineMapActivity__');
    return com_amap_api_maps_offlinemap_OfflineMapActivity.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_City> createcom_amap_api_maps_offlinemap_City__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_City__');
    return com_amap_api_maps_offlinemap_City.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_DownLoadListView> createcom_amap_api_maps_offlinemap_DownLoadListView__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_DownLoadListView__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_offlinemap_DownLoadListView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_DownLoadExpandListView> createcom_amap_api_maps_offlinemap_DownLoadExpandListView__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_DownLoadExpandListView__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_offlinemap_DownLoadExpandListView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_offlinemap_CityExpandView> createcom_amap_api_maps_offlinemap_CityExpandView__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_CityExpandView__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_offlinemap_CityExpandView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_PolygonHoleOptions> createcom_amap_api_maps_model_PolygonHoleOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PolygonHoleOptions__');
    return com_amap_api_maps_model_PolygonHoleOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_TileOverlayOptionsCreator> createcom_amap_api_maps_model_TileOverlayOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TileOverlayOptionsCreator__');
    return com_amap_api_maps_model_TileOverlayOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_Poi> createcom_amap_api_maps_model_Poi__String__com_amap_api_maps_model_LatLng__String(String var1, com_amap_api_maps_model_LatLng var2, String var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_Poi__String__com_amap_api_maps_model_LatLng__String', {"var1": var1, "var2": var2.refId, "var3": var3});
    return com_amap_api_maps_model_Poi.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_MyLocationStyle> createcom_amap_api_maps_model_MyLocationStyle__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MyLocationStyle__');
    return com_amap_api_maps_model_MyLocationStyle.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_VisibleRegion> createcom_amap_api_maps_model_VisibleRegion__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds(com_amap_api_maps_model_LatLng var1, com_amap_api_maps_model_LatLng var2, com_amap_api_maps_model_LatLng var3, com_amap_api_maps_model_LatLng var4, com_amap_api_maps_model_LatLngBounds var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_VisibleRegion__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds', {"var1": var1.refId, "var2": var2.refId, "var3": var3.refId, "var4": var4.refId, "var5": var5.refId});
    return com_amap_api_maps_model_VisibleRegion.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_LatLngCreator> createcom_amap_api_maps_model_LatLngCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLngCreator__');
    return com_amap_api_maps_model_LatLngCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CircleHoleOptions> createcom_amap_api_maps_model_CircleHoleOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CircleHoleOptions__');
    return com_amap_api_maps_model_CircleHoleOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_LatLngBounds_Builder> createcom_amap_api_maps_model_LatLngBounds_Builder__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLngBounds_Builder__');
    return com_amap_api_maps_model_LatLngBounds_Builder.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_NavigateArrowOptions> createcom_amap_api_maps_model_NavigateArrowOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_NavigateArrowOptions__');
    return com_amap_api_maps_model_NavigateArrowOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_BitmapDescriptorFactory> createcom_amap_api_maps_model_BitmapDescriptorFactory__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_BitmapDescriptorFactory__');
    return com_amap_api_maps_model_BitmapDescriptorFactory.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_MultiPointOverlayOptions> createcom_amap_api_maps_model_MultiPointOverlayOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MultiPointOverlayOptions__');
    return com_amap_api_maps_model_MultiPointOverlayOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_PoiCreator> createcom_amap_api_maps_model_PoiCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PoiCreator__');
    return com_amap_api_maps_model_PoiCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_PolylineOptions> createcom_amap_api_maps_model_PolylineOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PolylineOptions__');
    return com_amap_api_maps_model_PolylineOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_NaviPara> createcom_amap_api_maps_model_NaviPara__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_NaviPara__');
    return com_amap_api_maps_model_NaviPara.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_GroundOverlayOptions> createcom_amap_api_maps_model_GroundOverlayOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_GroundOverlayOptions__');
    return com_amap_api_maps_model_GroundOverlayOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_GL3DModelOptions> createcom_amap_api_maps_model_GL3DModelOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_GL3DModelOptions__');
    return com_amap_api_maps_model_GL3DModelOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_MyTrafficStyle> createcom_amap_api_maps_model_MyTrafficStyle__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MyTrafficStyle__');
    return com_amap_api_maps_model_MyTrafficStyle.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CameraPosition> createcom_amap_api_maps_model_CameraPosition__com_amap_api_maps_model_LatLng__float__float__float(com_amap_api_maps_model_LatLng var1, double var2, double var3, double var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CameraPosition__com_amap_api_maps_model_LatLng__float__float__float', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4});
    return com_amap_api_maps_model_CameraPosition.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_TextOptionsCreator> createcom_amap_api_maps_model_TextOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TextOptionsCreator__');
    return com_amap_api_maps_model_TextOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_PoiPara> createcom_amap_api_maps_model_PoiPara__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PoiPara__');
    return com_amap_api_maps_model_PoiPara.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_MarkerOptions> createcom_amap_api_maps_model_MarkerOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MarkerOptions__');
    return com_amap_api_maps_model_MarkerOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_animation_AnimationSet> createcom_amap_api_maps_model_animation_AnimationSet__boolean(bool var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_AnimationSet__boolean', {"var1": var1});
    return com_amap_api_maps_model_animation_AnimationSet.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_animation_RotateAnimation> createcom_amap_api_maps_model_animation_RotateAnimation__float__float__float__float__float(double var1, double var2, double var3, double var4, double var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_RotateAnimation__float__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5});
    return com_amap_api_maps_model_animation_RotateAnimation.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_animation_RotateAnimation> createcom_amap_api_maps_model_animation_RotateAnimation__float__float(double var1, double var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_RotateAnimation__float__float', {"var1": var1, "var2": var2});
    return com_amap_api_maps_model_animation_RotateAnimation.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_animation_TranslateAnimation> createcom_amap_api_maps_model_animation_TranslateAnimation__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_TranslateAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    return com_amap_api_maps_model_animation_TranslateAnimation.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_animation_EmergeAnimation> createcom_amap_api_maps_model_animation_EmergeAnimation__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_EmergeAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    return com_amap_api_maps_model_animation_EmergeAnimation.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_animation_AlphaAnimation> createcom_amap_api_maps_model_animation_AlphaAnimation__float__float(double var1, double var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_AlphaAnimation__float__float', {"var1": var1, "var2": var2});
    return com_amap_api_maps_model_animation_AlphaAnimation.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_animation_ScaleAnimation> createcom_amap_api_maps_model_animation_ScaleAnimation__float__float__float__float(double var1, double var2, double var3, double var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_ScaleAnimation__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_amap_api_maps_model_animation_ScaleAnimation.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_LatLngBounds> createcom_amap_api_maps_model_LatLngBounds__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1, com_amap_api_maps_model_LatLng var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLngBounds__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_maps_model_LatLngBounds.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CustomMapStyleOptions> createcom_amap_api_maps_model_CustomMapStyleOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CustomMapStyleOptions__');
    return com_amap_api_maps_model_CustomMapStyleOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_BuildingOverlayOptions> createcom_amap_api_maps_model_BuildingOverlayOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_BuildingOverlayOptions__');
    return com_amap_api_maps_model_BuildingOverlayOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CrossOverlayOptions> createcom_amap_api_maps_model_CrossOverlayOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CrossOverlayOptions__');
    return com_amap_api_maps_model_CrossOverlayOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_VisibleRegionCreator> createcom_amap_api_maps_model_VisibleRegionCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_VisibleRegionCreator__');
    return com_amap_api_maps_model_VisibleRegionCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_LatLng> createcom_amap_api_maps_model_LatLng__double__double(double var1, double var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLng__double__double', {"var1": var1, "var3": var3});
    return com_amap_api_maps_model_LatLng.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_LatLng> createcom_amap_api_maps_model_LatLng__double__double__boolean(double var1, double var3, bool var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLng__double__double__boolean', {"var1": var1, "var3": var3, "var5": var5});
    return com_amap_api_maps_model_LatLng.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_TileProjection> createcom_amap_api_maps_model_TileProjection__int__int__int__int__int__int(int var1, int var2, int var3, int var4, int var5, int var6) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TileProjection__int__int__int__int__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6});
    return com_amap_api_maps_model_TileProjection.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_AMapPara> createcom_amap_api_maps_model_AMapPara__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_AMapPara__');
    return com_amap_api_maps_model_AMapPara.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder> createcom_amap_api_maps_model_CameraPosition_Builder__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CameraPosition_Builder__');
    return com_amap_api_maps_model_CameraPosition_Builder.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder> createcom_amap_api_maps_model_CameraPosition_Builder__com_amap_api_maps_model_CameraPosition(com_amap_api_maps_model_CameraPosition var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CameraPosition_Builder__com_amap_api_maps_model_CameraPosition', {"var1": var1.refId});
    return com_amap_api_maps_model_CameraPosition_Builder.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CircleOptionsCreator> createcom_amap_api_maps_model_CircleOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CircleOptionsCreator__');
    return com_amap_api_maps_model_CircleOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_AMapCameraInfo> createcom_amap_api_maps_model_AMapCameraInfo__float__float__float__float__float__float(double var1, double var2, double var3, double var4, double var5, double var6) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_AMapCameraInfo__float__float__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6});
    return com_amap_api_maps_model_AMapCameraInfo.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_PolygonOptions> createcom_amap_api_maps_model_PolygonOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PolygonOptions__');
    return com_amap_api_maps_model_PolygonOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_WeightedLatLng> createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng__double(com_amap_api_maps_model_LatLng var1, double var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng__double', {"var1": var1.refId, "var2": var2});
    return com_amap_api_maps_model_WeightedLatLng.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_WeightedLatLng> createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    return com_amap_api_maps_model_WeightedLatLng.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_MyLocationStyleCreator> createcom_amap_api_maps_model_MyLocationStyleCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MyLocationStyleCreator__');
    return com_amap_api_maps_model_MyLocationStyleCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_MarkerOptionsCreator> createcom_amap_api_maps_model_MarkerOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MarkerOptionsCreator__');
    return com_amap_api_maps_model_MarkerOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_MultiPointItem> createcom_amap_api_maps_model_MultiPointItem__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MultiPointItem__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    return com_amap_api_maps_model_MultiPointItem.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_LatLngBoundsCreator> createcom_amap_api_maps_model_LatLngBoundsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_LatLngBoundsCreator__');
    return com_amap_api_maps_model_LatLngBoundsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_ArcOptions> createcom_amap_api_maps_model_ArcOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_ArcOptions__');
    return com_amap_api_maps_model_ArcOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_BitmapDescriptorCreator> createcom_amap_api_maps_model_BitmapDescriptorCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_BitmapDescriptorCreator__');
    return com_amap_api_maps_model_BitmapDescriptorCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CircleOptions> createcom_amap_api_maps_model_CircleOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CircleOptions__');
    return com_amap_api_maps_model_CircleOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_NavigateArrowOptionsCreator> createcom_amap_api_maps_model_NavigateArrowOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_NavigateArrowOptionsCreator__');
    return com_amap_api_maps_model_NavigateArrowOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_RuntimeRemoteException> createcom_amap_api_maps_model_RuntimeRemoteException__String(String var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_RuntimeRemoteException__String', {"var1": var1});
    return com_amap_api_maps_model_RuntimeRemoteException.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> createcom_amap_api_maps_model_HeatmapTileProvider_Builder__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_HeatmapTileProvider_Builder__');
    return com_amap_api_maps_model_HeatmapTileProvider_Builder.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_BaseOptions> createcom_amap_api_maps_model_BaseOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_BaseOptions__');
    return com_amap_api_maps_model_BaseOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_PolylineOptionsCreator> createcom_amap_api_maps_model_PolylineOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PolylineOptionsCreator__');
    return com_amap_api_maps_model_PolylineOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_BaseOverlay> createcom_amap_api_maps_model_BaseOverlay__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_BaseOverlay__');
    return com_amap_api_maps_model_BaseOverlay.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_TileOverlayOptions> createcom_amap_api_maps_model_TileOverlayOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TileOverlayOptions__');
    return com_amap_api_maps_model_TileOverlayOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_RoutePara> createcom_amap_api_maps_model_RoutePara__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_RoutePara__');
    return com_amap_api_maps_model_RoutePara.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_ArcOptionsCreator> createcom_amap_api_maps_model_ArcOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_ArcOptionsCreator__');
    return com_amap_api_maps_model_ArcOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_CameraPositionCreator> createcom_amap_api_maps_model_CameraPositionCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CameraPositionCreator__');
    return com_amap_api_maps_model_CameraPositionCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_ParticleOverLifeModule> createcom_amap_api_maps_model_particle_ParticleOverLifeModule__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ParticleOverLifeModule__');
    return com_amap_api_maps_model_particle_ParticleOverLifeModule.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_ConstantRotationOverLife> createcom_amap_api_maps_model_particle_ConstantRotationOverLife__float(double var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ConstantRotationOverLife__float', {"var1": var1});
    return com_amap_api_maps_model_particle_ConstantRotationOverLife.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_SinglePointParticleShape> createcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float__boolean(double var1, double var2, double var3, bool var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float__boolean', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_amap_api_maps_model_particle_SinglePointParticleShape.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_SinglePointParticleShape> createcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float(double var1, double var2, double var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_SinglePointParticleShape__float__float__float', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_maps_model_particle_SinglePointParticleShape.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants> createcom_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants__float__float__float__float__float__float(double var1, double var2, double var3, double var4, double var5, double var6) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants__float__float__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6});
    return com_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_CurveSizeOverLife> createcom_amap_api_maps_model_particle_CurveSizeOverLife__float__float__float(double var1, double var2, double var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_CurveSizeOverLife__float__float__float', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_maps_model_particle_CurveSizeOverLife.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_ParticleEmissionModule> createcom_amap_api_maps_model_particle_ParticleEmissionModule__int__int(int var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ParticleEmissionModule__int__int', {"var1": var1, "var2": var2});
    return com_amap_api_maps_model_particle_ParticleEmissionModule.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_RectParticleShape> createcom_amap_api_maps_model_particle_RectParticleShape__float__float__float__float__boolean(double var1, double var2, double var3, double var4, bool var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_RectParticleShape__float__float__float__float__boolean', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5});
    return com_amap_api_maps_model_particle_RectParticleShape.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants> createcom_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants__float__float__float__float__float__float__float__float(double var1, double var2, double var3, double var4, double var5, double var6, double var7, double var8) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants__float__float__float__float__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "var8": var8});
    return com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory> createcom_amap_api_maps_model_particle_ParticleOverlayOptionsFactory__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ParticleOverlayOptionsFactory__');
    return com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> createcom_amap_api_maps_model_particle_ParticleOverlayOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ParticleOverlayOptions__');
    return com_amap_api_maps_model_particle_ParticleOverlayOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_TextOptions> createcom_amap_api_maps_model_TextOptions__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TextOptions__');
    return com_amap_api_maps_model_TextOptions.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_PolygonOptionsCreator> createcom_amap_api_maps_model_PolygonOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PolygonOptionsCreator__');
    return com_amap_api_maps_model_PolygonOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_TileProjectionCreator> createcom_amap_api_maps_model_TileProjectionCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TileProjectionCreator__');
    return com_amap_api_maps_model_TileProjectionCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_GroundOverlayOptionsCreator> createcom_amap_api_maps_model_GroundOverlayOptionsCreator__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_GroundOverlayOptionsCreator__');
    return com_amap_api_maps_model_GroundOverlayOptionsCreator.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_model_IndoorBuildingInfo> createcom_amap_api_maps_model_IndoorBuildingInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_model_IndoorBuildingInfo__');
    return com_amap_api_maps_model_IndoorBuildingInfo.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_TextureMapView> createcom_amap_api_maps_TextureMapView__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_TextureMapView__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_TextureMapView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_TextureMapView> createcom_amap_api_maps_TextureMapView__android_content_Context__com_amap_api_maps_AMapOptions(android_content_Context var1, com_amap_api_maps_AMapOptions var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_TextureMapView__android_content_Context__com_amap_api_maps_AMapOptions', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_maps_TextureMapView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_AMapUtils> createcom_amap_api_maps_AMapUtils__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_AMapUtils__');
    return com_amap_api_maps_AMapUtils.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_TextureMapFragment> createcom_amap_api_maps_TextureMapFragment__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_TextureMapFragment__');
    return com_amap_api_maps_TextureMapFragment.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_WearMapView> createcom_amap_api_maps_WearMapView__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_WearMapView__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_WearMapView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_WearMapView> createcom_amap_api_maps_WearMapView__android_content_Context__com_amap_api_maps_AMapOptions(android_content_Context var1, com_amap_api_maps_AMapOptions var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_WearMapView__android_content_Context__com_amap_api_maps_AMapOptions', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_maps_WearMapView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_MapView> createcom_amap_api_maps_MapView__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_MapView__android_content_Context', {"var1": var1.refId});
    return com_amap_api_maps_MapView.withRefId(refId);
  }
  
  static Future<com_amap_api_maps_MapView> createcom_amap_api_maps_MapView__android_content_Context__com_amap_api_maps_AMapOptions(android_content_Context var1, com_amap_api_maps_AMapOptions var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_maps_MapView__android_content_Context__com_amap_api_maps_AMapOptions', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_maps_MapView.withRefId(refId);
  }
  
  static Future<com_amap_api_trace_TraceLocation> createcom_amap_api_trace_TraceLocation__double__double__float__float__long(double var1, double var3, double var5, double var6, int var7) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_trace_TraceLocation__double__double__float__float__long', {"var1": var1, "var3": var3, "var5": var5, "var6": var6, "var7": var7});
    return com_amap_api_trace_TraceLocation.withRefId(refId);
  }
  
  static Future<com_amap_api_trace_TraceLocation> createcom_amap_api_trace_TraceLocation__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_trace_TraceLocation__');
    return com_amap_api_trace_TraceLocation.withRefId(refId);
  }
  
  static Future<com_amap_api_trace_LBSTraceClient> createcom_amap_api_trace_LBSTraceClient__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_trace_LBSTraceClient__android_content_Context', {"var1": var1.refId});
    return com_amap_api_trace_LBSTraceClient.withRefId(refId);
  }
  
  
}

class android_content_Context {
  android_content_Context.withRefId(this.refId);

  final int refId;
}

class android_app_Application extends android_content_Context {
  android_app_Application.withRefId(int refId) : super.withRefId(refId);
}

class android_app_Activity extends android_content_Context {
  android_app_Activity.withRefId(int refId) : super.withRefId(refId);
}

class android_os_Bundle {
  android_os_Bundle.withRefId(this.refId);

  final int refId;
}