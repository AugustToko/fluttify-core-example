//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
Future<CLLocationCoordinate2D> AMapCoordinateConvert(CLLocationCoordinate2D coordinate, AMapCoordinateType type) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: AMapCoordinateConvert::AMapCoordinateConvert([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('AMapCoordinateConvert::AMapCoordinateConvert', {"coordinate": coordinate.refId, "type": type.index});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_base_flutter');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<bool> AMapDataAvailableForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate', {"coordinate": coordinate.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<MACoordinateBounds> MACoordinateBoundsMake(CLLocationCoordinate2D northEast, CLLocationCoordinate2D southWest) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACoordinateBoundsMake::MACoordinateBoundsMake([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACoordinateBoundsMake::MACoordinateBoundsMake', {"northEast": northEast.refId, "southWest": southWest.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateBounds()..refId = result..tag = 'amap_base_flutter');
    return MACoordinateBounds()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MACoordinateSpan> MACoordinateSpanMake(double latitudeDelta, double longitudeDelta) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACoordinateSpanMake::MACoordinateSpanMake([\'latitudeDelta\':$latitudeDelta, \'longitudeDelta\':$longitudeDelta])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACoordinateSpanMake::MACoordinateSpanMake', {"latitudeDelta": latitudeDelta, "longitudeDelta": longitudeDelta});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateSpan()..refId = result..tag = 'amap_base_flutter');
    return MACoordinateSpan()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MACoordinateRegion> MACoordinateRegionMake(CLLocationCoordinate2D centerCoordinate, MACoordinateSpan span) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACoordinateRegionMake::MACoordinateRegionMake([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACoordinateRegionMake::MACoordinateRegionMake', {"centerCoordinate": centerCoordinate.refId, "span": span.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateRegion()..refId = result..tag = 'amap_base_flutter');
    return MACoordinateRegion()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MACoordinateRegion> MACoordinateRegionMakeWithDistance(CLLocationCoordinate2D centerCoordinate, double latitudinalMeters, double longitudinalMeters) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACoordinateRegionMakeWithDistance::MACoordinateRegionMakeWithDistance([\'latitudinalMeters\':$latitudinalMeters, \'longitudinalMeters\':$longitudinalMeters])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACoordinateRegionMakeWithDistance::MACoordinateRegionMakeWithDistance', {"centerCoordinate": centerCoordinate.refId, "latitudinalMeters": latitudinalMeters, "longitudinalMeters": longitudinalMeters});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateRegion()..refId = result..tag = 'amap_base_flutter');
    return MACoordinateRegion()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MAMapPoint> MAMapPointForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapPointForCoordinate::MAMapPointForCoordinate([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapPointForCoordinate::MAMapPointForCoordinate', {"coordinate": coordinate.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapPoint()..refId = result..tag = 'amap_base_flutter');
    return MAMapPoint()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<CLLocationCoordinate2D> MACoordinateForMapPoint(MAMapPoint mapPoint) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACoordinateForMapPoint::MACoordinateForMapPoint([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACoordinateForMapPoint::MACoordinateForMapPoint', {"mapPoint": mapPoint.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_base_flutter');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MACoordinateRegion> MACoordinateRegionForMapRect(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACoordinateRegionForMapRect::MACoordinateRegionForMapRect([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACoordinateRegionForMapRect::MACoordinateRegionForMapRect', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateRegion()..refId = result..tag = 'amap_base_flutter');
    return MACoordinateRegion()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MAMapRect> MAMapRectForCoordinateRegion(MACoordinateRegion region) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectForCoordinateRegion::MAMapRectForCoordinateRegion([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectForCoordinateRegion::MAMapRectForCoordinateRegion', {"region": region.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_base_flutter');
    return MAMapRect()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<double> MAMetersPerMapPointAtLatitude(double latitude) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMetersPerMapPointAtLatitude::MAMetersPerMapPointAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMetersPerMapPointAtLatitude::MAMetersPerMapPointAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapPointsPerMeterAtLatitude(double latitude) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapPointsPerMeterAtLatitude::MAMapPointsPerMeterAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapPointsPerMeterAtLatitude::MAMapPointsPerMeterAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMetersBetweenMapPoints(MAMapPoint a, MAMapPoint b) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMetersBetweenMapPoints::MAMetersBetweenMapPoints([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMetersBetweenMapPoints::MAMetersBetweenMapPoints', {"a": a.refId, "b": b.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAAreaBetweenCoordinates(CLLocationCoordinate2D northEast, CLLocationCoordinate2D southWest) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAAreaBetweenCoordinates::MAAreaBetweenCoordinates([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAAreaBetweenCoordinates::MAAreaBetweenCoordinates', {"northEast": northEast.refId, "southWest": southWest.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<MAMapRect> MAMapRectInset(MAMapRect rect, double dx, double dy) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectInset::MAMapRectInset([\'dx\':$dx, \'dy\':$dy])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectInset::MAMapRectInset', {"rect": rect.refId, "dx": dx, "dy": dy});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_base_flutter');
    return MAMapRect()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MAMapRect> MAMapRectUnion(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectUnion::MAMapRectUnion([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectUnion::MAMapRectUnion', {"rect1": rect1.refId, "rect2": rect2.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_base_flutter');
    return MAMapRect()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<bool> MAMapSizeContainsSize(MAMapSize size1, MAMapSize size2) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapSizeContainsSize::MAMapSizeContainsSize([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapSizeContainsSize::MAMapSizeContainsSize', {"size1": size1.refId, "size2": size2.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapRectContainsPoint(MAMapRect rect, MAMapPoint point) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectContainsPoint::MAMapRectContainsPoint([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectContainsPoint::MAMapRectContainsPoint', {"rect": rect.refId, "point": point.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapRectIntersectsRect(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectIntersectsRect::MAMapRectIntersectsRect([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectIntersectsRect::MAMapRectIntersectsRect', {"rect1": rect1.refId, "rect2": rect2.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapRectContainsRect(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectContainsRect::MAMapRectContainsRect([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectContainsRect::MAMapRectContainsRect', {"rect1": rect1.refId, "rect2": rect2.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MACircleContainsPoint(MAMapPoint point, MAMapPoint center, double radius) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACircleContainsPoint::MACircleContainsPoint([\'radius\':$radius])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACircleContainsPoint::MACircleContainsPoint', {"point": point.refId, "center": center.refId, "radius": radius});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MACircleContainsCoordinate(CLLocationCoordinate2D point, CLLocationCoordinate2D center, double radius) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MACircleContainsCoordinate::MACircleContainsCoordinate([\'radius\':$radius])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MACircleContainsCoordinate::MACircleContainsCoordinate', {"point": point.refId, "center": center.refId, "radius": radius});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAPolygonContainsPoint(MAMapPoint point, List<MAMapPoint> polygon, int count) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAPolygonContainsPoint::MAPolygonContainsPoint([\'count\':$count])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAPolygonContainsPoint::MAPolygonContainsPoint', {"point": point.refId, "polygon": polygon.map((it) => it.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAPolygonContainsCoordinate(CLLocationCoordinate2D point, List<CLLocationCoordinate2D> polygon, int count) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAPolygonContainsCoordinate::MAPolygonContainsCoordinate([\'count\':$count])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAPolygonContainsCoordinate::MAPolygonContainsCoordinate', {"point": point.refId, "polygon": polygon.map((it) => it.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<MAMapPoint> MAGetNearestMapPointFromLine(MAMapPoint lineStart, MAMapPoint lineEnd, MAMapPoint point) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAGetNearestMapPointFromLine::MAGetNearestMapPointFromLine([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAGetNearestMapPointFromLine::MAGetNearestMapPointFromLine', {"lineStart": lineStart.refId, "lineEnd": lineEnd.refId, "point": point.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapPoint()..refId = result..tag = 'amap_base_flutter');
    return MAMapPoint()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<void> MAGetTileProjectionFromBounds(MACoordinateBounds bounds, int levelOfDetails, void tileProjection(int offsetX, int offsetY, int minX, int maxX, int minY, int maxY)) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAGetTileProjectionFromBounds::MAGetTileProjectionFromBounds([\'levelOfDetails\':$levelOfDetails])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAGetTileProjectionFromBounds::MAGetTileProjectionFromBounds', {"bounds": bounds.refId, "levelOfDetails": levelOfDetails});
  

  // handle native call
  MethodChannel('MAGetTileProjectionFromBounds::MAGetTileProjectionFromBounds::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapTileProjectionBlock::AMapTileProjectionBlock':
            // print log
            if (!kReleaseMode) {
        
            }
        
            // handle the native call
            tileProjection(args['offsetX'], args['offsetY'], args['minX'], args['maxX'], args['minY'], args['maxY']);
            break;
          default:
            break;
        }
      });

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAAreaForPolygon(List<CLLocationCoordinate2D> coordinates, int count) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAAreaForPolygon::MAAreaForPolygon([\'count\':$count])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAAreaForPolygon::MAAreaForPolygon', {"coordinates": coordinates.map((it) => it.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<MAMapPoint> MAMapPointMake(double x, double y) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapPointMake::MAMapPointMake([\'x\':$x, \'y\':$y])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapPointMake::MAMapPointMake', {"x": x, "y": y});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapPoint()..refId = result..tag = 'amap_base_flutter');
    return MAMapPoint()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MAMapSize> MAMapSizeMake(double width, double height) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapSizeMake::MAMapSizeMake([\'width\':$width, \'height\':$height])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapSizeMake::MAMapSizeMake', {"width": width, "height": height});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapSize()..refId = result..tag = 'amap_base_flutter');
    return MAMapSize()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<MAMapRect> MAMapRectMake(double x, double y, double width, double height) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectMake::MAMapRectMake([\'x\':$x, \'y\':$y, \'width\':$width, \'height\':$height])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectMake::MAMapRectMake', {"x": x, "y": y, "width": width, "height": height});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_base_flutter');
    return MAMapRect()..refId = result..tag = 'amap_base_flutter';
  }
}

Future<double> MAMapRectGetMinX(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetMinX::MAMapRectGetMinX([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetMinX::MAMapRectGetMinX', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapRectGetMinY(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetMinY::MAMapRectGetMinY([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetMinY::MAMapRectGetMinY', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapRectGetMidX(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetMidX::MAMapRectGetMidX([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetMidX::MAMapRectGetMidX', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapRectGetMidY(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetMidY::MAMapRectGetMidY([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetMidY::MAMapRectGetMidY', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapRectGetMaxX(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetMaxX::MAMapRectGetMaxX([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetMaxX::MAMapRectGetMaxX', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapRectGetMaxY(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetMaxY::MAMapRectGetMaxY([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetMaxY::MAMapRectGetMaxY', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapRectGetWidth(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetWidth::MAMapRectGetWidth([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetWidth::MAMapRectGetWidth', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAMapRectGetHeight(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectGetHeight::MAMapRectGetHeight([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectGetHeight::MAMapRectGetHeight', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapPointEqualToPoint(MAMapPoint point1, MAMapPoint point2) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapPointEqualToPoint::MAMapPointEqualToPoint([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapPointEqualToPoint::MAMapPointEqualToPoint', {"point1": point1.refId, "point2": point2.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapSizeEqualToSize(MAMapSize size1, MAMapSize size2) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapSizeEqualToSize::MAMapSizeEqualToSize([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapSizeEqualToSize::MAMapSizeEqualToSize', {"size1": size1.refId, "size2": size2.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapRectEqualToRect(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectEqualToRect::MAMapRectEqualToRect([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectEqualToRect::MAMapRectEqualToRect', {"rect1": rect1.refId, "rect2": rect2.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapRectIsNull(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectIsNull::MAMapRectIsNull([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectIsNull::MAMapRectIsNull', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<bool> MAMapRectIsEmpty(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAMapRectIsEmpty::MAMapRectIsEmpty([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAMapRectIsEmpty::MAMapRectIsEmpty', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<String> MAStringFromMapPoint(MAMapPoint point) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAStringFromMapPoint::MAStringFromMapPoint([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAStringFromMapPoint::MAStringFromMapPoint', {"point": point.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<String> MAStringFromMapSize(MAMapSize size) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAStringFromMapSize::MAStringFromMapSize([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAStringFromMapSize::MAStringFromMapSize', {"size": size.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<String> MAStringFromMapRect(MAMapRect rect) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAStringFromMapRect::MAStringFromMapRect([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAStringFromMapRect::MAStringFromMapRect', {"rect": rect.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAGetDirectionFromCoords(CLLocationCoordinate2D fromCoord, CLLocationCoordinate2D toCoord) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAGetDirectionFromCoords::MAGetDirectionFromCoords([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAGetDirectionFromCoords::MAGetDirectionFromCoords', {"fromCoord": fromCoord.refId, "toCoord": toCoord.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAGetDirectionFromPoints(MAMapPoint fromPoint, MAMapPoint toPoint) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAGetDirectionFromPoints::MAGetDirectionFromPoints([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAGetDirectionFromPoints::MAGetDirectionFromPoints', {"fromPoint": fromPoint.refId, "toPoint": toPoint.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

Future<double> MAGetDistanceFromPointToLine(MAMapPoint point, MAMapPoint lineBegin, MAMapPoint lineEnd) async {
  // print log
  if (!kReleaseMode) {
    print('fluttify-dart: MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine([])');
  }

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_base_flutter').invokeMethod('MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine', {"point": point.refId, "lineBegin": lineBegin.refId, "lineEnd": lineEnd.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}
