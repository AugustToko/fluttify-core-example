import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin MAMapViewDelegate on NSObject {
  Future<void> mapViewRegionChanged(MAMapView mapView) {}
  
  Future<void> mapViewRegionWillChangeAnimated(MAMapView mapView, bool animated) {}
  
  Future<void> mapViewWillStartLoadingMap(MAMapView mapView) {}
  
  Future<void> mapViewDidFinishLoadingMap(MAMapView mapView) {}
  
  Future<void> mapViewDidFailLoadingMapWithError(MAMapView mapView, NSError error) {}
  
  Future<void> mapViewWillStartLocatingUser(MAMapView mapView) {}
  
  Future<void> mapViewDidStopLocatingUser(MAMapView mapView) {}
  
  Future<void> mapViewRequireLocationAuth(CLLocationManager locationManager) {}
  
  Future<void> mapInitComplete(MAMapView mapView) {}
  
  Future<void> offlineDataWillReload(MAMapView mapView) {}
  
  Future<void> offlineDataDidReload(MAMapView mapView) {}
  
}