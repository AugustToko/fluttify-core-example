import 'dart:typed_data';
import 'dart:ui';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:amap_base_flutter/src/android/android.export.dart';
import 'package:amap_base_flutter/src/ios/ios.export.dart';

import 'enums.dart';

typedef void OnMarkerClick(com_amap_api_maps_model_Marker marker);

class AmapController {
  AmapController.android(this.androidController);

  AmapController.ios(this.iosController);

  com_amap_api_maps_MapView androidController;
  MAMapView iosController;

  /// 是否显示我的位置
  Future<void> showMyLocation(bool show) async {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final locationStyle = await ObjectFactory_Android
            .createcom_amap_api_maps_model_MyLocationStyle__();
        await locationStyle?.showMyLocation(show);
        await map.setMyLocationStyle(locationStyle);
        await map.setMyLocationEnabled(show);

        pool..add(map)..add(locationStyle);
      },
      ios: (pool) async {
        await iosController.set_showsUserLocation(show);

        if (show) {
          await iosController.setUserTrackingMode(
              MAUserTrackingMode.MAUserTrackingModeFollow, true);
        }
      },
    );
  }

  /// 是否显示室内地图
  Future showIndoorMap(bool show) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        await map.showIndoorMap(show);

        pool..add(map);
      },
      ios: (pool) async {
        await iosController.set_showsIndoorMap(show);
      },
    );
  }

  /// 选择显示图层
  Future setMapType(MapType mapType) async {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        switch (mapType) {
          case MapType.Standard:
            await map.setMapType(1);
            break;
          case MapType.Satellite:
            await map.setMapType(2);
            break;
          case MapType.Night:
            await map.setMapType(3);
            break;
          case MapType.Navi:
            await map.setMapType(4);
            break;
          case MapType.Bus:
            await map.setMapType(5);
            break;
        }

        pool..add(map);
      },
      ios: (pool) async {
        switch (mapType) {
          case MapType.Standard:
            await iosController.set_mapType(MAMapType.MAMapTypeStandard);
            break;
          case MapType.Satellite:
            await iosController.set_mapType(MAMapType.MAMapTypeSatellite);
            break;
          case MapType.Night:
            await iosController.set_mapType(MAMapType.MAMapTypeStandardNight);
            break;
          case MapType.Navi:
            await iosController.set_mapType(MAMapType.MAMapTypeNavi);
            break;
          case MapType.Bus:
            await iosController.set_mapType(MAMapType.MAMapTypeBus);
            break;
        }
      },
    );
  }

  /// 显示路况信息
  Future showTraffic(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        await map.setTrafficEnabled(enable);

        pool..add(map);
      },
      ios: (pool) async {
        await iosController.set_showTraffic(enable);
      },
    );
  }

  /// 显示缩放控件
  Future showZoomControl(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setZoomControlsEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        print('ios端不支持显示缩放控件');
      },
    );
  }

  /// 显示指南针
  Future showCompass(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setCompassEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        await iosController.set_showsCompass(enable);
      },
    );
  }

  /// 显示定位按钮
  Future showLocateControl(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setMyLocationButtonEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        print('ios端不支持显示定位按钮');
      },
    );
  }

  /// 显示比例尺控件
  Future showScaleControl(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setScaleControlsEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        await iosController.set_showsScale(enable);
      },
    );
  }

  /// 缩放手势使能
  Future setZoomGesturesEnabled(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setZoomGesturesEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        await iosController.set_zoomEnabled(enable);
      },
    );
  }

  /// 滑动手势使能
  Future setScrollGesturesEnabled(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setScrollGesturesEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        await iosController.set_scrollEnabled(enable);
      },
    );
  }

  /// 旋转手势使能
  Future setRotateGesturesEnabled(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setRotateGesturesEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        await iosController.set_rotateEnabled(enable);
      },
    );
  }

  /// 旋转手势使能
  Future setTiltGesturesEnabled(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setTiltGesturesEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        await iosController.set_rotateCameraEnabled(enable);
      },
    );
  }

  /// 所有手势使能
  Future setAllGesturesEnabled(bool enable) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final uiSetting = await map.getUiSettings();
        await uiSetting.setAllGesturesEnabled(enable);

        pool..add(map)..add(uiSetting);
      },
      ios: (pool) async {
        await iosController.set_zoomEnabled(enable);
        await iosController.set_scrollEnabled(enable);
        await iosController.set_rotateEnabled(enable);
        await iosController.set_rotateCameraEnabled(enable);
      },
    );
  }

  /// 设置缩放大小
  Future setZoomLevel(double level, {bool animated = true}) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final cameraUpdate =
            await com_amap_api_maps_CameraUpdateFactory.zoomTo(level);
        if (animated) {
          await map.animateCamera(cameraUpdate);
        } else {
          await map.moveCamera(cameraUpdate);
        }

        pool..add(map)..add(cameraUpdate);
      },
      ios: (pool) async {
        await iosController.setZoomLevel(level, animated);
      },
    );
  }

  /// 放大一个等级
  Future zoomIn({bool animated = true}) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final cameraUpdate =
            await com_amap_api_maps_CameraUpdateFactory.zoomIn();
        if (animated) {
          await map.animateCamera(cameraUpdate);
        } else {
          await map.moveCamera(cameraUpdate);
        }

        pool..add(map)..add(cameraUpdate);
      },
      ios: (pool) async {
        final currentLevel = await iosController.get_zoomLevel();
        await iosController.setZoomLevel(currentLevel + 1, animated);
      },
    );
  }

  /// 放大一个等级
  Future zoomOut({bool animated = true}) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final cameraUpdate =
            await com_amap_api_maps_CameraUpdateFactory.zoomOut();
        if (animated) {
          await map.animateCamera(cameraUpdate);
        } else {
          await map.moveCamera(cameraUpdate);
        }

        pool..add(map)..add(cameraUpdate);
      },
      ios: (pool) async {
        final currentLevel = await iosController.get_zoomLevel();
        await iosController.setZoomLevel(currentLevel - 1, animated);
      },
    );
  }

  /// 设置地图中心点
  Future setCenterCoordinate(
    double lat,
    double lng, {
    double zoomLevel = 15,
    bool animated = true,
  }) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();

        final latLng = await ObjectFactory_Android
            .createcom_amap_api_maps_model_LatLng__double__double(lat, lng);
        final cameraPosition = await ObjectFactory_Android
            .createcom_amap_api_maps_model_CameraPosition__com_amap_api_maps_model_LatLng__float__float__float(
                latLng, zoomLevel, 0, 0);
        final cameraUpdate = await com_amap_api_maps_CameraUpdateFactory
            .newCameraPosition(cameraPosition);
        await map.moveCamera(cameraUpdate);

        pool..add(map)..add(latLng)..add(cameraUpdate);
      },
      ios: (pool) async {
        final latLng =
            await ObjectFactory_iOS.createCLLocationCoordinate2D(lat, lng);
        await iosController.setCenterCoordinate(latLng, animated);

        pool..add(latLng);
      },
    );
  }

  /// 添加marker
  ///
  /// 在纬度[lat], 经度[lng]的位置添加marker, 并设置标题[title]和副标题[snippet]
  Future addMarker(LatLng point, {String title, String snippet}) {
    final lat = point.lat;
    final lng = point.lng;
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();
        final latLng = await ObjectFactory_Android
            .createcom_amap_api_maps_model_LatLng__double__double(lat, lng);
        final markerOption = await ObjectFactory_Android
            .createcom_amap_api_maps_model_MarkerOptions__();

        await markerOption.position(latLng);
        if (title != null) {
          await markerOption.title(title);
        }
        if (snippet != null) {
          await markerOption.snippet(snippet);
        }

        final marker = await map.addMarker(markerOption);

        pool..add(map)..add(latLng)..add(markerOption)..add(marker);
      },
      ios: (pool) async {
        await iosController.set_delegate(MyDelegate());
        final pointAnnotation =
            await ObjectFactory_iOS.createMAPointAnnotation();

        final coordinate =
            await ObjectFactory_iOS.createCLLocationCoordinate2D(lat, lng);
        await pointAnnotation.set_coordinate(coordinate);
        await pointAnnotation.set_title(title);
        await pointAnnotation.set_subtitle(snippet);
        await iosController.addAnnotation(pointAnnotation);

        pool..add(pointAnnotation)..add(coordinate);
      },
    );
  }

  /// 添加线
  ///
  /// 在点[points]的位置添加线, 可以设置宽度[width]和颜色[color]
  Future addPolyline(List<LatLng> points, {double width, Color color}) {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();

        List<com_amap_api_maps_model_LatLng> latLngList = [];
        for (final point in points) {
          final latLng = await ObjectFactory_Android
              .createcom_amap_api_maps_model_LatLng__double__double(
                  point.lat, point.lng);
          latLngList.add(latLng);
        }
        final polylineOptions = await ObjectFactory_Android
            .createcom_amap_api_maps_model_PolylineOptions__();

        await polylineOptions.addAll(latLngList);
        if (width != null) {
          await polylineOptions.width(width);
        }
        if (color != null) {
          await polylineOptions.color(Int32List.fromList([color.value])[0]);
        }

        await map.addPolyline(polylineOptions);

        pool
          ..add(map)
          ..add(polylineOptions)
          ..addAll(latLngList);
      },
      ios: (pool) async {
        await iosController.set_delegate(MyDelegate());

        List<CLLocationCoordinate2D> latLngList = [];
        for (final point in points) {
          final latLng = await ObjectFactory_iOS.createCLLocationCoordinate2D(
              point.lat, point.lng);
          latLngList.add(latLng);
        }

        final polyline = await MAPolyline.polylineWithCoordinates(
            latLngList, latLngList.length);
        await iosController.addOverlay(polyline);

        pool
          ..add(polyline)
          ..addAll(latLngList);
      },
    );
  }

  Future setMarkerClickListener(OnMarkerClick onMarkerClick) async {
    return platform(
      android: (pool) async {
        final map = await androidController.getMap();

        await map
            .setOnMarkerClickListener(OnMarkerClickListener(onMarkerClick));

        pool..add(map);
      },
      ios: (pool) async {
        // todo
      },
    );
  }
}

class MyDelegate extends NSObject with MAMapViewDelegate {}

class OnMarkerClickListener extends java_lang_Object
    with com_amap_api_maps_AMap_OnMarkerClickListener {
  final OnMarkerClick onMarkerClicked;

  OnMarkerClickListener(this.onMarkerClicked);

  @override
  Future<bool> onMarkerClick(com_amap_api_maps_model_Marker var1) async {
    onMarkerClicked(var1);
    return true;
  }
}
