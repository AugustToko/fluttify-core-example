import 'dart:convert';
import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

typedef void MAMapViewCreatedCallback(MAMapView controller);

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAMapView_iOS extends StatefulWidget {
  const MAMapView_iOS({
    Key key,
    this.onViewCreated,
  }) : super(key: key);

  final MAMapViewCreatedCallback onViewCreated;

  @override
  _MAMapView_iOSState createState() => _MAMapView_iOSState();
}

class _MAMapView_iOSState extends State<MAMapView_iOS> {
  MAMapView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return UiKitView(
      viewType: 'me.yohom/MAMapView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    _controller = MAMapView()..refId = id;
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    ObjectFactory_iOS.release(_controller);
    super.dispose();
  }
}
