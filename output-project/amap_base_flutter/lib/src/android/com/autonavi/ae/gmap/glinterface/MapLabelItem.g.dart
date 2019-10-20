import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_glinterface_MapLabelItem extends java_lang_Object  {
  // 生成getters
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_poiid() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_poiid", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_angle() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_angle", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_strWidth() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_strWidth", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_strHeight() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_strHeight", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_iconID() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_iconID", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_labelx() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_labelx", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_labely() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_labely", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pixel20X() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20X", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pixel20Y() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20Y", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pixel20Z() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_pixel20Z", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_fontColor() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_fontColor", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_borderColor() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_borderColor", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_type() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_type", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_anchor() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_anchor", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_fontSize() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_fontSize", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_mSublayerId() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_mSublayerId", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_mIsFouces() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_mIsFouces", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_timeStamp() async {
    final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod("com.autonavi.ae.gmap.glinterface.MapLabelItem::get_timeStamp", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_poiid(String poiid) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_poiid', {'refId': refId, "poiid": poiid});
  
  
  }
  
  Future<void> set_angle(int angle) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_angle', {'refId': refId, "angle": angle});
  
  
  }
  
  Future<void> set_strWidth(int strWidth) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_strWidth', {'refId': refId, "strWidth": strWidth});
  
  
  }
  
  Future<void> set_strHeight(int strHeight) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_strHeight', {'refId': refId, "strHeight": strHeight});
  
  
  }
  
  Future<void> set_iconID(int iconID) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_iconID', {'refId': refId, "iconID": iconID});
  
  
  }
  
  Future<void> set_labelx(int labelx) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_labelx', {'refId': refId, "labelx": labelx});
  
  
  }
  
  Future<void> set_labely(int labely) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_labely', {'refId': refId, "labely": labely});
  
  
  }
  
  Future<void> set_pixel20X(int pixel20X) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20X', {'refId': refId, "pixel20X": pixel20X});
  
  
  }
  
  Future<void> set_pixel20Y(int pixel20Y) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20Y', {'refId': refId, "pixel20Y": pixel20Y});
  
  
  }
  
  Future<void> set_pixel20Z(int pixel20Z) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_pixel20Z', {'refId': refId, "pixel20Z": pixel20Z});
  
  
  }
  
  Future<void> set_fontColor(int fontColor) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_fontColor', {'refId': refId, "fontColor": fontColor});
  
  
  }
  
  Future<void> set_borderColor(int borderColor) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_borderColor', {'refId': refId, "borderColor": borderColor});
  
  
  }
  
  Future<void> set_type(int type) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_anchor(int anchor) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_anchor', {'refId': refId, "anchor": anchor});
  
  
  }
  
  Future<void> set_fontSize(int fontSize) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_fontSize', {'refId': refId, "fontSize": fontSize});
  
  
  }
  
  Future<void> set_mSublayerId(int mSublayerId) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_mSublayerId', {'refId': refId, "mSublayerId": mSublayerId});
  
  
  }
  
  Future<void> set_mIsFouces(bool mIsFouces) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_mIsFouces', {'refId': refId, "mIsFouces": mIsFouces});
  
  
  }
  
  Future<void> set_timeStamp(int timeStamp) async {
    await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('com.autonavi.ae.gmap.glinterface.MapLabelItem::set_timeStamp', {'refId': refId, "timeStamp": timeStamp});
  
  
  }
  

  // 生成方法们
  
}