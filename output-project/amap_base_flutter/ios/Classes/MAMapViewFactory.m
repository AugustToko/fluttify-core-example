#import "MAMapViewFactory.h"
#import "AmapBaseFlutterPlugin.h"

typedef void (^Handler)(NSObject <FlutterPluginRegistrar> *, NSDictionary<NSString *, NSObject *> *, FlutterResult);

@implementation MAMapViewFactory {
  NSObject <FlutterPluginRegistrar> *_registrar;
}

- (instancetype)initWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (NSObject <FlutterPlatformView> *)createWithFrame:(CGRect)frame viewIdentifier:(int64_t)viewId arguments:(id _Nullable)args {
  return [[MAMapViewPlatformView alloc] initWithViewId:viewId registrar:_registrar];
}

@end

@implementation MAMapViewPlatformView {
  NSObject <FlutterPluginRegistrar> *_registrar;
  NSInteger _viewId;
  NSDictionary<NSString *, Handler> *_handlerMap;
}

- (instancetype)initWithViewId:(NSInteger)viewId registrar:(NSObject <FlutterPluginRegistrar> *)registrar {
  self = [super init];
  if (self) {
    _viewId = viewId;
    _registrar = registrar;
  }

  return self;
}

- (UIView *)view {
  MAMapView *view = [[MAMapView alloc] init];
  REF_MAP[@(_viewId)] = view;

  //region handlers
  _handlerMap = @{
      @"MAMapView::setRegion": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* regionValue = (NSValue*) REF_MAP[@([args[@"region"] integerValue])];
          MACoordinateRegion region;
          [regionValue getValue:&region];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setRegion(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setRegion : region animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::regionThatFits": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* regionValue = (NSValue*) REF_MAP[@([args[@"region"] integerValue])];
          MACoordinateRegion region;
          [regionValue getValue:&region];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::regionThatFits(暂未实现参数打印)", @(refId));
      
          // 开始调用
          MACoordinateRegion result = [ref regionThatFits: region];
      
          // 调用结果
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(MACoordinateRegion)];
          REF_MAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      @"MAMapView::setVisibleMapRect": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* mapRectValue = (NSValue*) REF_MAP[@([args[@"mapRect"] integerValue])];
          MAMapRect mapRect;
          [mapRectValue getValue:&mapRect];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setVisibleMapRect(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setVisibleMapRect : mapRect animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::mapRectThatFits": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* mapRectValue = (NSValue*) REF_MAP[@([args[@"mapRect"] integerValue])];
          MAMapRect mapRect;
          [mapRectValue getValue:&mapRect];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::mapRectThatFits(暂未实现参数打印)", @(refId));
      
          // 开始调用
          MAMapRect result = [ref mapRectThatFits: mapRect];
      
          // 调用结果
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(MAMapRect)];
          REF_MAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      @"MAMapView::setCenterCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* coordinateValue = (NSValue*) REF_MAP[@([args[@"coordinate"] integerValue])];
          CLLocationCoordinate2D coordinate;
          [coordinateValue getValue:&coordinate];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setCenterCoordinate(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setCenterCoordinate : coordinate animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::setZoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat zoomLevel = [args[@"zoomLevel"] floatValue];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setZoomLevel(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setZoomLevel : zoomLevel animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::setRotationDegree": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat rotationDegree = [args[@"rotationDegree"] floatValue];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
          // jsonable参数
          CFTimeInterval duration = [args[@"duration"] doubleValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setRotationDegree(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setRotationDegree : rotationDegree animated: animated duration: duration];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::setCameraDegree": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat cameraDegree = [args[@"cameraDegree"] floatValue];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
          // jsonable参数
          CFTimeInterval duration = [args[@"duration"] doubleValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setCameraDegree(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setCameraDegree : cameraDegree animated: animated duration: duration];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::getMapStatus": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::getMapStatus(暂未实现参数打印)", @(refId));
      
          // 开始调用
          MAMapStatus* result = [ref getMapStatus];
      
          // 调用结果
          NSInteger returnRefId = [result hash];
          REF_MAP[@(returnRefId)] = result;
      
          methodResult(@(returnRefId));
      },
      @"MAMapView::setMapStatus": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          MAMapStatus* status = (MAMapStatus*) REF_MAP[@([args[@"status"] integerValue])];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setMapStatus(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setMapStatus : status animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::metersPerPointForZoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat zoomLevel = [args[@"zoomLevel"] floatValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::metersPerPointForZoomLevel(暂未实现参数打印)", @(refId));
      
          // 开始调用
          double result = [ref metersPerPointForZoomLevel: zoomLevel];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::convertCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* coordinateValue = (NSValue*) REF_MAP[@([args[@"coordinate"] integerValue])];
          CLLocationCoordinate2D coordinate;
          [coordinateValue getValue:&coordinate];
          // 引用参数
          UIView* view = (UIView*) REF_MAP[@([args[@"view"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::convertCoordinate(暂未实现参数打印)", @(refId));
      
          // 开始调用
          CGPoint result = [ref convertCoordinate: coordinate toPointToView: view];
      
          // 调用结果
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CGPoint)];
          REF_MAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      @"MAMapView::convertPoint": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* pointValue = (NSValue*) REF_MAP[@([args[@"point"] integerValue])];
          CGPoint point;
          [pointValue getValue:&point];
          // 引用参数
          UIView* view = (UIView*) REF_MAP[@([args[@"view"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::convertPoint(暂未实现参数打印)", @(refId));
      
          // 开始调用
          CLLocationCoordinate2D result = [ref convertPoint: point toCoordinateFromView: view];
      
          // 调用结果
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CLLocationCoordinate2D)];
          REF_MAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      @"MAMapView::convertRegion": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* regionValue = (NSValue*) REF_MAP[@([args[@"region"] integerValue])];
          MACoordinateRegion region;
          [regionValue getValue:&region];
          // 引用参数
          UIView* view = (UIView*) REF_MAP[@([args[@"view"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::convertRegion(暂未实现参数打印)", @(refId));
      
          // 开始调用
          CGRect result = [ref convertRegion: region toRectToView: view];
      
          // 调用结果
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CGRect)];
          REF_MAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      @"MAMapView::convertRect": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* rectValue = (NSValue*) REF_MAP[@([args[@"rect"] integerValue])];
          CGRect rect;
          [rectValue getValue:&rect];
          // 引用参数
          UIView* view = (UIView*) REF_MAP[@([args[@"view"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::convertRect(暂未实现参数打印)", @(refId));
      
          // 开始调用
          MACoordinateRegion result = [ref convertRect: rect toRegionFromView: view];
      
          // 调用结果
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(MACoordinateRegion)];
          REF_MAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      @"MAMapView::reloadMap": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::reloadMap(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref reloadMap ];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::clearDisk": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::clearDisk(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref clearDisk ];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::reloadInternalTexture": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::reloadInternalTexture(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref reloadInternalTexture ];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::mapContentApprovalNumber": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::mapContentApprovalNumber(暂未实现参数打印)", @(refId));
      
          // 开始调用
          NSString* result = [ref mapContentApprovalNumber];
      
          // 调用结果
          methodResult(result);
      },
      @"MAMapView::satelliteImageApprovalNumber": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::satelliteImageApprovalNumber(暂未实现参数打印)", @(refId));
      
          // 开始调用
          NSString* result = [ref satelliteImageApprovalNumber];
      
          // 调用结果
          methodResult(result);
      },
      @"MAMapView::forceRefresh": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::forceRefresh(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref forceRefresh ];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::addAnnotation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAAnnotation> annotation = (id<MAAnnotation>) REF_MAP[@([args[@"annotation"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::addAnnotation(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref addAnnotation : annotation];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::removeAnnotation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAAnnotation> annotation = (id<MAAnnotation>) REF_MAP[@([args[@"annotation"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::removeAnnotation(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref removeAnnotation : annotation];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::viewForAnnotation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAAnnotation> annotation = (id<MAAnnotation>) REF_MAP[@([args[@"annotation"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::viewForAnnotation(暂未实现参数打印)", @(refId));
      
          // 开始调用
          MAAnnotationView* result = [ref viewForAnnotation: annotation];
      
          // 调用结果
          NSInteger returnRefId = [result hash];
          REF_MAP[@(returnRefId)] = result;
      
          methodResult(@(returnRefId));
      },
      @"MAMapView::dequeueReusableAnnotationViewWithIdentifier": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          NSString* identifier = (NSString*) args[@"identifier"];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::dequeueReusableAnnotationViewWithIdentifier(暂未实现参数打印)", @(refId));
      
          // 开始调用
          MAAnnotationView* result = [ref dequeueReusableAnnotationViewWithIdentifier: identifier];
      
          // 调用结果
          NSInteger returnRefId = [result hash];
          REF_MAP[@(returnRefId)] = result;
      
          methodResult(@(returnRefId));
      },
      @"MAMapView::selectAnnotation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAAnnotation> annotation = (id<MAAnnotation>) REF_MAP[@([args[@"annotation"] integerValue])];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::selectAnnotation(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref selectAnnotation : annotation animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::deselectAnnotation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAAnnotation> annotation = (id<MAAnnotation>) REF_MAP[@([args[@"annotation"] integerValue])];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::deselectAnnotation(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref deselectAnnotation : annotation animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::setUserTrackingMode": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 枚举参数
          MAUserTrackingMode mode = (MAUserTrackingMode) [args[@"mode"] integerValue];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setUserTrackingMode(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setUserTrackingMode : mode animated: animated];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::updateUserLocationRepresentation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          MAUserLocationRepresentation* representation = (MAUserLocationRepresentation*) REF_MAP[@([args[@"representation"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::updateUserLocationRepresentation(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref updateUserLocationRepresentation : representation];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::overlaysInLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 枚举参数
          MAOverlayLevel level = (MAOverlayLevel) [args[@"level"] integerValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::overlaysInLevel(暂未实现参数打印)", @(refId));
      
          // 开始调用
          NSArray* result = [ref overlaysInLevel: level];
      
          // 调用结果
          methodResult(result);
      },
      @"MAMapView::addOverlay": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAOverlay> overlay = (id<MAOverlay>) REF_MAP[@([args[@"overlay"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::addOverlay(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref addOverlay : overlay];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::removeOverlay": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAOverlay> overlay = (id<MAOverlay>) REF_MAP[@([args[@"overlay"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::removeOverlay(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref removeOverlay : overlay];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::insertOverlay": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAOverlay> overlay = (id<MAOverlay>) REF_MAP[@([args[@"overlay"] integerValue])];
          // jsonable参数
          NSUInteger index = [args[@"index"] unsignedIntegerValue];
          // 枚举参数
          MAOverlayLevel level = (MAOverlayLevel) [args[@"level"] integerValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::insertOverlay(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref insertOverlay : overlay atIndex: index level: level];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::exchangeOverlayAtIndex": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          NSUInteger index1 = [args[@"index1"] unsignedIntegerValue];
          // jsonable参数
          NSUInteger index2 = [args[@"index2"] unsignedIntegerValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::exchangeOverlayAtIndex(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref exchangeOverlayAtIndex : index1 withOverlayAtIndex: index2];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::exchangeOverlay": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAOverlay> overlay1 = (id<MAOverlay>) REF_MAP[@([args[@"overlay1"] integerValue])];
          // 引用参数
          id<MAOverlay> overlay2 = (id<MAOverlay>) REF_MAP[@([args[@"overlay2"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::exchangeOverlay(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref exchangeOverlay : overlay1 withOverlay: overlay2];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::rendererForOverlay": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          id<MAOverlay> overlay = (id<MAOverlay>) REF_MAP[@([args[@"overlay"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::rendererForOverlay(暂未实现参数打印)", @(refId));
      
          // 开始调用
          MAOverlayRenderer* result = [ref rendererForOverlay: overlay];
      
          // 调用结果
          NSInteger returnRefId = [result hash];
          REF_MAP[@(returnRefId)] = result;
      
          methodResult(@(returnRefId));
      },
      @"MAMapView::setIndoorMapControlOrigin": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* originValue = (NSValue*) REF_MAP[@([args[@"origin"] integerValue])];
          CGPoint origin;
          [originValue getValue:&origin];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setIndoorMapControlOrigin(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setIndoorMapControlOrigin : origin];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::setCurrentIndoorMapFloorIndex": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          NSInteger floorIndex = [args[@"floorIndex"] integerValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setCurrentIndoorMapFloorIndex(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setCurrentIndoorMapFloorIndex : floorIndex];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::clearIndoorMapCache": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::clearIndoorMapCache(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref clearIndoorMapCache ];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::setCustomMapStyleOptions": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 引用参数
          MAMapCustomStyleOptions* styleOptions = (MAMapCustomStyleOptions*) REF_MAP[@([args[@"styleOptions"] integerValue])];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAMapView@%@::setCustomMapStyleOptions(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setCustomMapStyleOptions : styleOptions];
      
          // 调用结果
          methodResult(@"success");
      },
      @"MAMapView::get_delegate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(ref.delegate);
      },
      
      @"MAMapView::get_mapType": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.mapType));
      },
      
      @"MAMapView::get_centerCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_region": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_visibleMapRect": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_limitRegion": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_limitMapRect": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_zoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.zoomLevel));
      },
      
      @"MAMapView::get_minZoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.minZoomLevel));
      },
      
      @"MAMapView::get_maxZoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.maxZoomLevel));
      },
      
      @"MAMapView::get_rotationDegree": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.rotationDegree));
      },
      
      @"MAMapView::get_cameraDegree": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.cameraDegree));
      },
      
      @"MAMapView::get_zoomingInPivotsAroundAnchorPoint": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.zoomingInPivotsAroundAnchorPoint));
      },
      
      @"MAMapView::get_isZoomEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isZoomEnabled));
      },
      
      @"MAMapView::get_isScrollEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isScrollEnabled));
      },
      
      @"MAMapView::get_isRotateEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isRotateEnabled));
      },
      
      @"MAMapView::get_isRotateCameraEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isRotateCameraEnabled));
      },
      
      @"MAMapView::get_isSkyModelEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isSkyModelEnabled));
      },
      
      @"MAMapView::get_isShowsBuildings": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isShowsBuildings));
      },
      
      @"MAMapView::get_isShowsLabels": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isShowsLabels));
      },
      
      @"MAMapView::get_isShowTraffic": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isShowTraffic));
      },
      
      @"MAMapView::get_trafficRatio": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.trafficRatio));
      },
      
      @"MAMapView::get_touchPOIEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.touchPOIEnabled));
      },
      
      @"MAMapView::get_showsCompass": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.showsCompass));
      },
      
      @"MAMapView::get_compassOrigin": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_showsScale": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.showsScale));
      },
      
      @"MAMapView::get_scaleOrigin": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_logoCenter": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_metersPerPointForCurrentZoom": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.metersPerPointForCurrentZoom));
      },
      
      @"MAMapView::get_isAbroad": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isAbroad));
      },
      
      @"MAMapView::get_maxRenderFrame": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.maxRenderFrame));
      },
      
      @"MAMapView::get_isAllowDecreaseFrame": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isAllowDecreaseFrame));
      },
      
      @"MAMapView::get_openGLESDisabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.openGLESDisabled));
      },
      
      @"MAMapView::get_screenAnchor": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_annotationVisibleRect": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAMapView::get_allowsAnnotationViewSorting": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.allowsAnnotationViewSorting));
      },
      
      @"MAMapView::get_showsUserLocation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.showsUserLocation));
      },
      
      @"MAMapView::get_userLocation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(ref.userLocation);
      },
      
      @"MAMapView::get_customizeUserLocationAccuracyCircleRepresentation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.customizeUserLocationAccuracyCircleRepresentation));
      },
      
      @"MAMapView::get_userLocationAccuracyCircle": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(ref.userLocationAccuracyCircle);
      },
      
      @"MAMapView::get_userTrackingMode": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.userTrackingMode));
      },
      
      @"MAMapView::get_isUserLocationVisible": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isUserLocationVisible));
      },
      
      @"MAMapView::get_pausesLocationUpdatesAutomatically": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.pausesLocationUpdatesAutomatically));
      },
      
      @"MAMapView::get_allowsBackgroundLocationUpdates": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.allowsBackgroundLocationUpdates));
      },
      
      @"MAMapView::get_isShowsIndoorMap": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isShowsIndoorMap));
      },
      
      @"MAMapView::get_isShowsIndoorMapControl": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.isShowsIndoorMapControl));
      },
      
      @"MAMapView::get_customMapStyleEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          methodResult(@(ref.customMapStyleEnabled));
      },
      
      @"MAMapView::set_delegate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.delegate = self;
          methodResult(@"success");
      },
      
      @"MAMapView::set_mapType": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 枚举参数
          MAMapType mapType = (MAMapType) [args[@"mapType"] integerValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.mapType = mapType;
          methodResult(@"success");
      },
      
      @"MAMapView::set_centerCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* centerCoordinateValue = (NSValue*) REF_MAP[@([args[@"centerCoordinate"] integerValue])];
          CLLocationCoordinate2D centerCoordinate;
          [centerCoordinateValue getValue:&centerCoordinate];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.centerCoordinate = centerCoordinate;
          methodResult(@"success");
      },
      
      @"MAMapView::set_region": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* regionValue = (NSValue*) REF_MAP[@([args[@"region"] integerValue])];
          MACoordinateRegion region;
          [regionValue getValue:&region];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.region = region;
          methodResult(@"success");
      },
      
      @"MAMapView::set_visibleMapRect": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* visibleMapRectValue = (NSValue*) REF_MAP[@([args[@"visibleMapRect"] integerValue])];
          MAMapRect visibleMapRect;
          [visibleMapRectValue getValue:&visibleMapRect];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.visibleMapRect = visibleMapRect;
          methodResult(@"success");
      },
      
      @"MAMapView::set_limitRegion": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* limitRegionValue = (NSValue*) REF_MAP[@([args[@"limitRegion"] integerValue])];
          MACoordinateRegion limitRegion;
          [limitRegionValue getValue:&limitRegion];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.limitRegion = limitRegion;
          methodResult(@"success");
      },
      
      @"MAMapView::set_limitMapRect": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* limitMapRectValue = (NSValue*) REF_MAP[@([args[@"limitMapRect"] integerValue])];
          MAMapRect limitMapRect;
          [limitMapRectValue getValue:&limitMapRect];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.limitMapRect = limitMapRect;
          methodResult(@"success");
      },
      
      @"MAMapView::set_zoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat zoomLevel = [args[@"zoomLevel"] floatValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.zoomLevel = zoomLevel;
          methodResult(@"success");
      },
      
      @"MAMapView::set_minZoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat minZoomLevel = [args[@"minZoomLevel"] floatValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.minZoomLevel = minZoomLevel;
          methodResult(@"success");
      },
      
      @"MAMapView::set_maxZoomLevel": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat maxZoomLevel = [args[@"maxZoomLevel"] floatValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.maxZoomLevel = maxZoomLevel;
          methodResult(@"success");
      },
      
      @"MAMapView::set_rotationDegree": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat rotationDegree = [args[@"rotationDegree"] floatValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.rotationDegree = rotationDegree;
          methodResult(@"success");
      },
      
      @"MAMapView::set_cameraDegree": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat cameraDegree = [args[@"cameraDegree"] floatValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.cameraDegree = cameraDegree;
          methodResult(@"success");
      },
      
      @"MAMapView::set_zoomingInPivotsAroundAnchorPoint": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL zoomingInPivotsAroundAnchorPoint = [args[@"zoomingInPivotsAroundAnchorPoint"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.zoomingInPivotsAroundAnchorPoint = zoomingInPivotsAroundAnchorPoint;
          methodResult(@"success");
      },
      
      @"MAMapView::set_zoomEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL zoomEnabled = [args[@"zoomEnabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.zoomEnabled = zoomEnabled;
          methodResult(@"success");
      },
      
      @"MAMapView::set_scrollEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL scrollEnabled = [args[@"scrollEnabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.scrollEnabled = scrollEnabled;
          methodResult(@"success");
      },
      
      @"MAMapView::set_rotateEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL rotateEnabled = [args[@"rotateEnabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.rotateEnabled = rotateEnabled;
          methodResult(@"success");
      },
      
      @"MAMapView::set_rotateCameraEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL rotateCameraEnabled = [args[@"rotateCameraEnabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.rotateCameraEnabled = rotateCameraEnabled;
          methodResult(@"success");
      },
      
      @"MAMapView::set_skyModelEnable": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL skyModelEnable = [args[@"skyModelEnable"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.skyModelEnable = skyModelEnable;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showsBuildings": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showsBuildings = [args[@"showsBuildings"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showsBuildings = showsBuildings;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showsLabels": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showsLabels = [args[@"showsLabels"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showsLabels = showsLabels;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showTraffic": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showTraffic = [args[@"showTraffic"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showTraffic = showTraffic;
          methodResult(@"success");
      },
      
      @"MAMapView::set_trafficRatio": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          CGFloat trafficRatio = [args[@"trafficRatio"] floatValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.trafficRatio = trafficRatio;
          methodResult(@"success");
      },
      
      @"MAMapView::set_touchPOIEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL touchPOIEnabled = [args[@"touchPOIEnabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.touchPOIEnabled = touchPOIEnabled;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showsCompass": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showsCompass = [args[@"showsCompass"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showsCompass = showsCompass;
          methodResult(@"success");
      },
      
      @"MAMapView::set_compassOrigin": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* compassOriginValue = (NSValue*) REF_MAP[@([args[@"compassOrigin"] integerValue])];
          CGPoint compassOrigin;
          [compassOriginValue getValue:&compassOrigin];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.compassOrigin = compassOrigin;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showsScale": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showsScale = [args[@"showsScale"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showsScale = showsScale;
          methodResult(@"success");
      },
      
      @"MAMapView::set_scaleOrigin": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* scaleOriginValue = (NSValue*) REF_MAP[@([args[@"scaleOrigin"] integerValue])];
          CGPoint scaleOrigin;
          [scaleOriginValue getValue:&scaleOrigin];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.scaleOrigin = scaleOrigin;
          methodResult(@"success");
      },
      
      @"MAMapView::set_logoCenter": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* logoCenterValue = (NSValue*) REF_MAP[@([args[@"logoCenter"] integerValue])];
          CGPoint logoCenter;
          [logoCenterValue getValue:&logoCenter];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.logoCenter = logoCenter;
          methodResult(@"success");
      },
      
      @"MAMapView::set_maxRenderFrame": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          NSUInteger maxRenderFrame = [args[@"maxRenderFrame"] unsignedIntegerValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.maxRenderFrame = maxRenderFrame;
          methodResult(@"success");
      },
      
      @"MAMapView::set_isAllowDecreaseFrame": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL isAllowDecreaseFrame = [args[@"isAllowDecreaseFrame"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.isAllowDecreaseFrame = isAllowDecreaseFrame;
          methodResult(@"success");
      },
      
      @"MAMapView::set_openGLESDisabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL openGLESDisabled = [args[@"openGLESDisabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.openGLESDisabled = openGLESDisabled;
          methodResult(@"success");
      },
      
      @"MAMapView::set_screenAnchor": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 结构体参数
          NSValue* screenAnchorValue = (NSValue*) REF_MAP[@([args[@"screenAnchor"] integerValue])];
          CGPoint screenAnchor;
          [screenAnchorValue getValue:&screenAnchor];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.screenAnchor = screenAnchor;
          methodResult(@"success");
      },
      
      @"MAMapView::set_allowsAnnotationViewSorting": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL allowsAnnotationViewSorting = [args[@"allowsAnnotationViewSorting"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.allowsAnnotationViewSorting = allowsAnnotationViewSorting;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showsUserLocation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showsUserLocation = [args[@"showsUserLocation"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showsUserLocation = showsUserLocation;
          methodResult(@"success");
      },
      
      @"MAMapView::set_customizeUserLocationAccuracyCircleRepresentation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL customizeUserLocationAccuracyCircleRepresentation = [args[@"customizeUserLocationAccuracyCircleRepresentation"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.customizeUserLocationAccuracyCircleRepresentation = customizeUserLocationAccuracyCircleRepresentation;
          methodResult(@"success");
      },
      
      @"MAMapView::set_userTrackingMode": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 枚举参数
          MAUserTrackingMode userTrackingMode = (MAUserTrackingMode) [args[@"userTrackingMode"] integerValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.userTrackingMode = userTrackingMode;
          methodResult(@"success");
      },
      
      @"MAMapView::set_pausesLocationUpdatesAutomatically": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL pausesLocationUpdatesAutomatically = [args[@"pausesLocationUpdatesAutomatically"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.pausesLocationUpdatesAutomatically = pausesLocationUpdatesAutomatically;
          methodResult(@"success");
      },
      
      @"MAMapView::set_allowsBackgroundLocationUpdates": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL allowsBackgroundLocationUpdates = [args[@"allowsBackgroundLocationUpdates"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.allowsBackgroundLocationUpdates = allowsBackgroundLocationUpdates;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showsIndoorMap": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showsIndoorMap = [args[@"showsIndoorMap"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showsIndoorMap = showsIndoorMap;
          methodResult(@"success");
      },
      
      @"MAMapView::set_showsIndoorMapControl": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL showsIndoorMapControl = [args[@"showsIndoorMapControl"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.showsIndoorMapControl = showsIndoorMapControl;
          methodResult(@"success");
      },
      
      @"MAMapView::set_customMapStyleEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL customMapStyleEnabled = [args[@"customMapStyleEnabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAMapView * ref = (MAMapView *) REF_MAP[@(refId)];
      
          ref.customMapStyleEnabled = customMapStyleEnabled;
          methodResult(@"success");
      },
      
  };
  //endregion

  //region method call handler
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"me.yohom/amap_base_flutter/MAMapView"
            binaryMessenger:[_registrar messenger]];

  [channel setMethodCallHandler:^(FlutterMethodCall *methodCall, FlutterResult methodResult) {
    NSDictionary<NSString *, id> *args = (NSDictionary<NSString *, id> *) [methodCall arguments];
    if (_handlerMap[methodCall.method] != nil) {
      _handlerMap[methodCall.method](_registrar, args, methodResult);
    } else {
      methodResult(FlutterMethodNotImplemented);
    }
  }];
  //endregion
  return view;
}

- (void)dealloc {
  [REF_MAP removeObjectForKey:@(_viewId)];
}


//region delegate
- (void)traceManager : (MATraceManager*)manager didTrace: (NSArray<CLLocation*>*)locations correct: (NSArray<MATracePoint*>*)tracePoints distance: (double)distance withError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"traceManager"
            binaryMessenger:[_registrar messenger]];

  // 暂不支持含有数组的方法
}

- (void)mapViewRequireLocationAuth : (CLLocationManager*)locationManager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapViewRequireLocationAuth"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapViewRequireLocationAuth:CLLocationManager*" arguments:@{@"locationManager": @(locationManager.hash)}];
  
}

- (void)multiPointOverlayRenderer : (MAMultiPointOverlayRenderer*)renderer didItemTapped: (MAMultiPointItem*)item
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"multiPointOverlayRenderer"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"multiPointOverlayRenderer:MAMultiPointOverlayRenderer*:MAMultiPointItem*" arguments:@{@"renderer": @(renderer.hash), @"item": @(item.hash)}];
  
}

- (void)mapViewRegionChanged : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapViewRegionChanged"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapViewRegionChanged:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView regionWillChangeAnimated: (BOOL)animated
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"animated": @(animated)}];
  
}

- (void)mapView : (MAMapView*)mapView regionDidChangeAnimated: (BOOL)animated
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"animated": @(animated)}];
  
}

- (void)mapView : (MAMapView*)mapView mapWillMoveByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"wasUserAction": @(wasUserAction)}];
  
}

- (void)mapView : (MAMapView*)mapView mapDidMoveByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"wasUserAction": @(wasUserAction)}];
  
}

- (void)mapView : (MAMapView*)mapView mapWillZoomByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"wasUserAction": @(wasUserAction)}];
  
}

- (void)mapView : (MAMapView*)mapView mapDidZoomByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"wasUserAction": @(wasUserAction)}];
  
}

- (void)mapViewWillStartLoadingMap : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapViewWillStartLoadingMap"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapViewWillStartLoadingMap:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

- (void)mapViewDidFinishLoadingMap : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapViewDidFinishLoadingMap"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapViewDidFinishLoadingMap:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

- (void)mapViewDidFailLoadingMap : (MAMapView*)mapView withError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapViewDidFailLoadingMap"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapViewDidFailLoadingMap:MAMapView*:NSError*" arguments:@{@"mapView": @(mapView.hash), @"error": @(error.hash)}];
  
}

- (MAAnnotationView*)mapView : (MAMapView*)mapView viewForAnnotation: (id<MAAnnotation>)annotation
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  __block MAAnnotationView* _callbackResult = nil;
  [channel invokeMethod:@"mapView:MAMapView*:id<MAAnnotation>"
              arguments:@{@"mapView": @(mapView.hash), @"annotation": @(annotation.hash)}
                 result:^(id result) {
                   NSInteger refId = (NSInteger) result;
                   _callbackResult = (MAAnnotationView*) REF_MAP[@(refId)];
                 }];
  
  while (_callbackResult == nil) {
    // _callbackResult有值前, 空转
  }
  
  
  
  return _callbackResult;
}

- (void)mapView : (MAMapView*)mapView didAddAnnotationViews: (NSArray*)views
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  // 暂不支持含有数组的方法
}

- (void)mapView : (MAMapView*)mapView didSelectAnnotationView: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAAnnotationView*" arguments:@{@"mapView": @(mapView.hash), @"view": @(view.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didDeselectAnnotationView: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAAnnotationView*" arguments:@{@"mapView": @(mapView.hash), @"view": @(view.hash)}];
  
}

- (void)mapViewWillStartLocatingUser : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapViewWillStartLocatingUser"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapViewWillStartLocatingUser:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

- (void)mapViewDidStopLocatingUser : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapViewDidStopLocatingUser"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapViewDidStopLocatingUser:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didUpdateUserLocation: (MAUserLocation*)userLocation updatingLocation: (BOOL)updatingLocation
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAUserLocation*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"userLocation": @(userLocation.hash), @"updatingLocation": @(updatingLocation)}];
  
}

- (void)mapView : (MAMapView*)mapView didFailToLocateUserWithError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:NSError*" arguments:@{@"mapView": @(mapView.hash), @"error": @(error.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView annotationView: (MAAnnotationView*)view didChangeDragState: (MAAnnotationViewDragState)newState fromOldState: (MAAnnotationViewDragState)oldState
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAAnnotationView*:MAAnnotationViewDragState:MAAnnotationViewDragState" arguments:@{@"mapView": @(mapView.hash), @"view": @(view.hash), @"newState": @(newState), @"oldState": @(oldState)}];
  
}

- (MAOverlayRenderer*)mapView : (MAMapView*)mapView rendererForOverlay: (id<MAOverlay>)overlay
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  __block MAOverlayRenderer* _callbackResult = nil;
  [channel invokeMethod:@"mapView:MAMapView*:id<MAOverlay>"
              arguments:@{@"mapView": @(mapView.hash), @"overlay": @(overlay.hash)}
                 result:^(id result) {
                   NSInteger refId = (NSInteger) result;
                   _callbackResult = (MAOverlayRenderer*) REF_MAP[@(refId)];
                 }];
  
  while (_callbackResult == nil) {
    // _callbackResult有值前, 空转
  }
  
  
  
  return _callbackResult;
}

- (void)mapView : (MAMapView*)mapView didAddOverlayRenderers: (NSArray*)overlayRenderers
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  // 暂不支持含有数组的方法
}

- (void)mapView : (MAMapView*)mapView annotationView: (MAAnnotationView*)view calloutAccessoryControlTapped: (UIControl*)control
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAAnnotationView*:UIControl*" arguments:@{@"mapView": @(mapView.hash), @"view": @(view.hash), @"control": @(control.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didAnnotationViewCalloutTapped: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAAnnotationView*" arguments:@{@"mapView": @(mapView.hash), @"view": @(view.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didAnnotationViewTapped: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAAnnotationView*" arguments:@{@"mapView": @(mapView.hash), @"view": @(view.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didChangeUserTrackingMode: (MAUserTrackingMode)mode animated: (BOOL)animated
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAUserTrackingMode:BOOL" arguments:@{@"mapView": @(mapView.hash), @"mode": @(mode), @"animated": @(animated)}];
  
}

- (void)mapView : (MAMapView*)mapView didChangeOpenGLESDisabled: (BOOL)openGLESDisabled
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:BOOL" arguments:@{@"mapView": @(mapView.hash), @"openGLESDisabled": @(openGLESDisabled)}];
  
}

- (void)mapView : (MAMapView*)mapView didTouchPois: (NSArray*)pois
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  // 暂不支持含有数组的方法
}

- (void)mapView : (MAMapView*)mapView didSingleTappedAtCoordinate: (CLLocationCoordinate2D)coordinate
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:CLLocationCoordinate2D" arguments:@{@"mapView": @(mapView.hash), @"coordinate": @([NSValue value:&coordinate withObjCType:@encode(CLLocationCoordinate2D)].hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didLongPressedAtCoordinate: (CLLocationCoordinate2D)coordinate
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:CLLocationCoordinate2D" arguments:@{@"mapView": @(mapView.hash), @"coordinate": @([NSValue value:&coordinate withObjCType:@encode(CLLocationCoordinate2D)].hash)}];
  
}

- (void)mapInitComplete : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapInitComplete"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapInitComplete:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didIndoorMapShowed: (MAIndoorInfo*)indoorInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAIndoorInfo*" arguments:@{@"mapView": @(mapView.hash), @"indoorInfo": @(indoorInfo.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didIndoorMapFloorIndexChanged: (MAIndoorInfo*)indoorInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAIndoorInfo*" arguments:@{@"mapView": @(mapView.hash), @"indoorInfo": @(indoorInfo.hash)}];
  
}

- (void)mapView : (MAMapView*)mapView didIndoorMapHidden: (MAIndoorInfo*)indoorInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"mapView"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"mapView:MAMapView*:MAIndoorInfo*" arguments:@{@"mapView": @(mapView.hash), @"indoorInfo": @(indoorInfo.hash)}];
  
}

- (void)offlineDataWillReload : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"offlineDataWillReload"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"offlineDataWillReload:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

- (void)offlineDataDidReload : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"offlineDataDidReload"
            binaryMessenger:[_registrar messenger]];

  [channel invokeMethod:@"offlineDataDidReload:MAMapView*" arguments:@{@"mapView": @(mapView.hash)}];
  
}

//endregion

@end
