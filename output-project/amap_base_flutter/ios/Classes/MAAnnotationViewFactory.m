#import "MAAnnotationViewFactory.h"
#import "AmapBaseFlutterPlugin.h"

typedef void (^Handler)(NSObject <FlutterPluginRegistrar> *, NSDictionary<NSString *, NSObject *> *, FlutterResult);

@implementation MAAnnotationViewFactory {
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
  return [[MAAnnotationViewPlatformView alloc] initWithViewId:viewId registrar:_registrar];
}

@end

@implementation MAAnnotationViewPlatformView {
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
  MAAnnotationView *view = [[MAAnnotationView alloc] init];
  HEAP[@(_viewId)] = view;

  //region handlers
  _handlerMap = @{
      @"MAAnnotationView::setSelectedAnimated": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // jsonable参数
          BOOL selected = [args[@"selected"] boolValue];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAAnnotationView@%@::setSelected(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setSelected : selected animated: animated];
      
          // 调用结果
          // 无返回值
          methodResult(@"success");
      },
      @"MAAnnotationView::prepareForReuse": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
      
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAAnnotationView@%@::prepareForReuse(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref prepareForReuse ];
      
          // 调用结果
          // 无返回值
          methodResult(@"success");
      },
      @"MAAnnotationView::setDragStateAnimated": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 参数
          // 枚举参数
          MAAnnotationViewDragState newDragState = (MAAnnotationViewDragState) [args[@"newDragState"] integerValue];
          // jsonable参数
          BOOL animated = [args[@"animated"] boolValue];
      
          // 调用对象引用
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 日志打印
          NSLog(@"fluttify-objc: MAAnnotationView@%@::setDragState(暂未实现参数打印)", @(refId));
      
          // 开始调用
          [ref setDragState : newDragState animated: animated];
      
          // 调用结果
          // 无返回值
          methodResult(@"success");
      },
      @"MAAnnotationView::get_reuseIdentifier": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_reuseIdentifier");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          NSString* result = ref.reuseIdentifier;
      
      
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"MAAnnotationView::get_zIndex": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_zIndex");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          NSInteger result = ref.zIndex;
      
      
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"MAAnnotationView::get_customCalloutView": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_customCalloutView");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          MACustomCalloutView* result = ref.customCalloutView;
      
      
      
          // 返回值: 引用
          HEAP[@(result.hash)] = result;
          methodResult(@(result.hash));
      },
      
      @"MAAnnotationView::get_centerOffset": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_centerOffset");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          CGPoint result = ref.centerOffset;
      
          NSLog(@"MAAnnotationView::get_centerOffset:结构体getter暂时不支持");
      
          // 返回值: 结构体
          // NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CGPoint)];
          // HEAP[@(resultValue.hash)] = resultValue;
          //
          // methodResult(@(resultValue.hash));
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAAnnotationView::get_calloutOffset": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_calloutOffset");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          CGPoint result = ref.calloutOffset;
      
          NSLog(@"MAAnnotationView::get_calloutOffset:结构体getter暂时不支持");
      
          // 返回值: 结构体
          // NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CGPoint)];
          // HEAP[@(resultValue.hash)] = resultValue;
          //
          // methodResult(@(resultValue.hash));
      
          methodResult(nil/* 结构体getter暂时不支持 */);
      },
      
      @"MAAnnotationView::get_isEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_isEnabled");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          BOOL result = ref.enabled;
      
      
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"MAAnnotationView::get_isHighlighted": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_isHighlighted");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          BOOL result = ref.highlighted;
      
      
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"MAAnnotationView::get_isSelected": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_isSelected");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          BOOL result = ref.selected;
      
      
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"MAAnnotationView::get_canShowCallout": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_canShowCallout");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          BOOL result = ref.canShowCallout;
      
      
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"MAAnnotationView::get_leftCalloutAccessoryView": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_leftCalloutAccessoryView");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          UIView* result = ref.leftCalloutAccessoryView;
      
      
      
          // 返回值: 引用
          HEAP[@(result.hash)] = result;
          methodResult(@(result.hash));
      },
      
      @"MAAnnotationView::get_rightCalloutAccessoryView": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_rightCalloutAccessoryView");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          UIView* result = ref.rightCalloutAccessoryView;
      
      
      
          // 返回值: 引用
          HEAP[@(result.hash)] = result;
          methodResult(@(result.hash));
      },
      
      @"MAAnnotationView::get_isDraggable": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_isDraggable");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          BOOL result = ref.draggable;
      
      
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"MAAnnotationView::get_dragState": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::get_dragState");
      
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          // 开始调用
          MAAnnotationViewDragState result = ref.dragState;
      
      
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"MAAnnotationView::set_zIndex": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_zIndex");
      
          // 参数
          // jsonable参数
          NSInteger zIndex = [args[@"zIndex"] integerValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.zIndex = zIndex;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_annotation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_annotation");
      
          // 参数
          // 引用参数
          id<MAAnnotation> annotation = (id<MAAnnotation>) HEAP[@([args[@"annotation"] integerValue])];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.annotation = annotation;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_customCalloutView": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_customCalloutView");
      
          // 参数
          // 引用参数
          MACustomCalloutView* customCalloutView = (MACustomCalloutView*) HEAP[@([args[@"customCalloutView"] integerValue])];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.customCalloutView = customCalloutView;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_centerOffset": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_centerOffset");
      
          // 参数
          // 结构体参数
          NSValue* centerOffsetValue = (NSValue*) HEAP[@([args[@"centerOffset"] integerValue])];
          CGPoint centerOffset;
          [centerOffsetValue getValue:&centerOffset];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.centerOffset = centerOffset;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_calloutOffset": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_calloutOffset");
      
          // 参数
          // 结构体参数
          NSValue* calloutOffsetValue = (NSValue*) HEAP[@([args[@"calloutOffset"] integerValue])];
          CGPoint calloutOffset;
          [calloutOffsetValue getValue:&calloutOffset];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.calloutOffset = calloutOffset;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_enabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_enabled");
      
          // 参数
          // jsonable参数
          BOOL enabled = [args[@"enabled"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.enabled = enabled;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_highlighted": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_highlighted");
      
          // 参数
          // jsonable参数
          BOOL highlighted = [args[@"highlighted"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.highlighted = highlighted;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_selected": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_selected");
      
          // 参数
          // jsonable参数
          BOOL selected = [args[@"selected"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.selected = selected;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_canShowCallout": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_canShowCallout");
      
          // 参数
          // jsonable参数
          BOOL canShowCallout = [args[@"canShowCallout"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.canShowCallout = canShowCallout;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_leftCalloutAccessoryView": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_leftCalloutAccessoryView");
      
          // 参数
          // 引用参数
          UIView* leftCalloutAccessoryView = (UIView*) HEAP[@([args[@"leftCalloutAccessoryView"] integerValue])];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.leftCalloutAccessoryView = leftCalloutAccessoryView;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_rightCalloutAccessoryView": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_rightCalloutAccessoryView");
      
          // 参数
          // 引用参数
          UIView* rightCalloutAccessoryView = (UIView*) HEAP[@([args[@"rightCalloutAccessoryView"] integerValue])];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.rightCalloutAccessoryView = rightCalloutAccessoryView;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_draggable": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_draggable");
      
          // 参数
          // jsonable参数
          BOOL draggable = [args[@"draggable"] boolValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.draggable = draggable;
          methodResult(@"success");
      },
      
      @"MAAnnotationView::set_dragState": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          NSLog(@"MAAnnotationView::set_dragState");
      
          // 参数
          // 枚举参数
          MAAnnotationViewDragState dragState = (MAAnnotationViewDragState) [args[@"dragState"] integerValue];
      
          NSInteger refId = [args[@"refId"] integerValue];
          MAAnnotationView* ref = (MAAnnotationView*) HEAP[@(refId)];
      
          ref.dragState = dragState;
          methodResult(@"success");
      },
      
  };
  //endregion

  //region method call handler
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"me.yohom/amap_base_flutter/MAAnnotationView"
            binaryMessenger:[_registrar messenger]];

  __weak __typeof(self)weakSelf = self;
  [channel setMethodCallHandler:^(FlutterMethodCall *methodCall, FlutterResult methodResult) {
    NSDictionary<NSString *, id> *args = (NSDictionary<NSString *, id> *) [methodCall arguments];

    __strong __typeof(weakSelf)strongSelf = weakSelf;
    if (strongSelf->_handlerMap[methodCall.method] != nil) {
      strongSelf->_handlerMap[methodCall.method](strongSelf->_registrar, args, methodResult);
    } else {
      methodResult(FlutterMethodNotImplemented);
    }
  }];
  //endregion
  return view;
}

//region delegate
- (void)traceManager : (MATraceManager*)manager didTrace: (NSArray<CLLocation*>*)locations correct: (NSArray<MATracePoint*>*)tracePoints distance: (double)distance withError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MATraceDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MATraceDelegate::traceManagerDidTracecorrectdistancewithError");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmanager = @(manager.hash);
  HEAP[argmanager] = manager;
  // 列表回调参数
  NSMutableArray<NSNumber*>* arglocations = [NSMutableArray arrayWithCapacity:locations.count];
  for (int i = 0; i < locations.count; i++) {
      arglocations[i] = @(locations.hash);
      HEAP[@(locations.hash)] = locations;
  }
  // 列表回调参数
  NSMutableArray<NSNumber*>* argtracePoints = [NSMutableArray arrayWithCapacity:tracePoints.count];
  for (int i = 0; i < tracePoints.count; i++) {
      argtracePoints[i] = @(tracePoints.hash);
      HEAP[@(tracePoints.hash)] = tracePoints;
  }
  // primitive回调参数
  NSNumber* argdistance = @(distance);
  // 引用回调参数
  NSNumber* argerror = @(error.hash);
  HEAP[argerror] = error;

  [channel invokeMethod:@"Callback::MATraceDelegate::traceManagerDidTracecorrectdistancewithError" arguments:@{@"manager": argmanager, @"locations": arglocations, @"tracePoints": argtracePoints, @"distance": argdistance, @"error": argerror}];
  
}

- (void)mapViewRequireLocationAuth : (CLLocationManager*)locationManager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MATraceDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MATraceDelegate::mapViewRequireLocationAuth");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* arglocationManager = @(locationManager.hash);
  HEAP[arglocationManager] = locationManager;

  [channel invokeMethod:@"Callback::MATraceDelegate::mapViewRequireLocationAuth" arguments:@{@"locationManager": arglocationManager}];
  
}

- (void)multiPointOverlayRenderer : (MAMultiPointOverlayRenderer*)renderer didItemTapped: (MAMultiPointItem*)item
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMultiPointOverlayRendererDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMultiPointOverlayRendererDelegate::multiPointOverlayRendererDidItemTapped");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argrenderer = @(renderer.hash);
  HEAP[argrenderer] = renderer;
  // 引用回调参数
  NSNumber* argitem = @(item.hash);
  HEAP[argitem] = item;

  [channel invokeMethod:@"Callback::MAMultiPointOverlayRendererDelegate::multiPointOverlayRendererDidItemTapped" arguments:@{@"renderer": argrenderer, @"item": argitem}];
  
}

- (void)mapViewRegionChanged : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewRegionChanged");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewRegionChanged" arguments:@{@"mapView": argmapView}];
  
}

- (void)mapView : (MAMapView*)mapView regionWillChangeAnimated: (BOOL)animated
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewRegionWillChangeAnimated");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // primitive回调参数
  NSNumber* arganimated = @(animated);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewRegionWillChangeAnimated" arguments:@{@"mapView": argmapView, @"animated": arganimated}];
  
}

- (void)mapView : (MAMapView*)mapView regionDidChangeAnimated: (BOOL)animated
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewRegionDidChangeAnimated");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // primitive回调参数
  NSNumber* arganimated = @(animated);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewRegionDidChangeAnimated" arguments:@{@"mapView": argmapView, @"animated": arganimated}];
  
}

- (void)mapView : (MAMapView*)mapView mapWillMoveByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewMapWillMoveByUser");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // primitive回调参数
  NSNumber* argwasUserAction = @(wasUserAction);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewMapWillMoveByUser" arguments:@{@"mapView": argmapView, @"wasUserAction": argwasUserAction}];
  
}

- (void)mapView : (MAMapView*)mapView mapDidMoveByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewMapDidMoveByUser");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // primitive回调参数
  NSNumber* argwasUserAction = @(wasUserAction);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewMapDidMoveByUser" arguments:@{@"mapView": argmapView, @"wasUserAction": argwasUserAction}];
  
}

- (void)mapView : (MAMapView*)mapView mapWillZoomByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewMapWillZoomByUser");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // primitive回调参数
  NSNumber* argwasUserAction = @(wasUserAction);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewMapWillZoomByUser" arguments:@{@"mapView": argmapView, @"wasUserAction": argwasUserAction}];
  
}

- (void)mapView : (MAMapView*)mapView mapDidZoomByUser: (BOOL)wasUserAction
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewMapDidZoomByUser");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // primitive回调参数
  NSNumber* argwasUserAction = @(wasUserAction);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewMapDidZoomByUser" arguments:@{@"mapView": argmapView, @"wasUserAction": argwasUserAction}];
  
}

- (void)mapViewWillStartLoadingMap : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewWillStartLoadingMap");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewWillStartLoadingMap" arguments:@{@"mapView": argmapView}];
  
}

- (void)mapViewDidFinishLoadingMap : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidFinishLoadingMap");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidFinishLoadingMap" arguments:@{@"mapView": argmapView}];
  
}

- (void)mapViewDidFailLoadingMap : (MAMapView*)mapView withError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidFailLoadingMapWithError");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argerror = @(error.hash);
  HEAP[argerror] = error;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidFailLoadingMapWithError" arguments:@{@"mapView": argmapView, @"error": argerror}];
  
}

- (MAAnnotationView*)mapView : (MAMapView*)mapView viewForAnnotation: (id<MAAnnotation>)annotation
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewViewForAnnotation");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argannotation = @(annotation.hash);
  HEAP[argannotation] = annotation;

  // __block #__callback_result_type__# _callbackResult = nil;
  // [channel invokeMethod:@"#__callback_method__#"
  //             arguments:@{#__callback_args__#}
  //                result:^(id result) {
  //                  #__raw_callback_result__#
  //                }];
  //
  // while (_callbackResult == nil) {
  //   // _callbackResult有值前, 空转
  // }
  //
  // #__struct_value__#
  //
  // return #__callback_result__#;
  
  // 由于flutter无法同步调用method channel, 所以暂不支持有返回值的回调方法
  // 相关issue https://github.com/flutter/flutter/issues/28310
  NSLog(@"暂不支持有返回值的回调方法");
  
  return nil;
}

- (void)mapView : (MAMapView*)mapView didAddAnnotationViews: (NSArray*)views
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidAddAnnotationViews");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 列表回调参数
  NSMutableArray<NSNumber*>* argviews = [NSMutableArray arrayWithCapacity:views.count];
  for (int i = 0; i < views.count; i++) {
      argviews[i] = @(views.hash);
      HEAP[@(views.hash)] = views;
  }

  // 暂不支持含有数组的方法
}

- (void)mapView : (MAMapView*)mapView didSelectAnnotationView: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidSelectAnnotationView");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argview = @(view.hash);
  HEAP[argview] = view;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidSelectAnnotationView" arguments:@{@"mapView": argmapView, @"view": argview}];
  
}

- (void)mapView : (MAMapView*)mapView didDeselectAnnotationView: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidDeselectAnnotationView");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argview = @(view.hash);
  HEAP[argview] = view;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidDeselectAnnotationView" arguments:@{@"mapView": argmapView, @"view": argview}];
  
}

- (void)mapViewWillStartLocatingUser : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewWillStartLocatingUser");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewWillStartLocatingUser" arguments:@{@"mapView": argmapView}];
  
}

- (void)mapViewDidStopLocatingUser : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidStopLocatingUser");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidStopLocatingUser" arguments:@{@"mapView": argmapView}];
  
}

- (void)mapView : (MAMapView*)mapView didUpdateUserLocation: (MAUserLocation*)userLocation updatingLocation: (BOOL)updatingLocation
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidUpdateUserLocationupdatingLocation");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* arguserLocation = @(userLocation.hash);
  HEAP[arguserLocation] = userLocation;
  // primitive回调参数
  NSNumber* argupdatingLocation = @(updatingLocation);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidUpdateUserLocationupdatingLocation" arguments:@{@"mapView": argmapView, @"userLocation": arguserLocation, @"updatingLocation": argupdatingLocation}];
  
}

- (void)mapView : (MAMapView*)mapView didFailToLocateUserWithError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidFailToLocateUserWithError");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argerror = @(error.hash);
  HEAP[argerror] = error;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidFailToLocateUserWithError" arguments:@{@"mapView": argmapView, @"error": argerror}];
  
}

- (void)mapView : (MAMapView*)mapView annotationView: (MAAnnotationView*)view didChangeDragState: (MAAnnotationViewDragState)newState fromOldState: (MAAnnotationViewDragState)oldState
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewAnnotationViewdidChangeDragStatefromOldState");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argview = @(view.hash);
  HEAP[argview] = view;
  NSNumber* argnewState = @((NSInteger) newState);
  NSNumber* argoldState = @((NSInteger) oldState);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewAnnotationViewdidChangeDragStatefromOldState" arguments:@{@"mapView": argmapView, @"view": argview, @"newState": argnewState, @"oldState": argoldState}];
  
}

- (MAOverlayRenderer*)mapView : (MAMapView*)mapView rendererForOverlay: (id<MAOverlay>)overlay
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewRendererForOverlay");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argoverlay = @(overlay.hash);
  HEAP[argoverlay] = overlay;

  // __block #__callback_result_type__# _callbackResult = nil;
  // [channel invokeMethod:@"#__callback_method__#"
  //             arguments:@{#__callback_args__#}
  //                result:^(id result) {
  //                  #__raw_callback_result__#
  //                }];
  //
  // while (_callbackResult == nil) {
  //   // _callbackResult有值前, 空转
  // }
  //
  // #__struct_value__#
  //
  // return #__callback_result__#;
  
  // 由于flutter无法同步调用method channel, 所以暂不支持有返回值的回调方法
  // 相关issue https://github.com/flutter/flutter/issues/28310
  NSLog(@"暂不支持有返回值的回调方法");
  
  return nil;
}

- (void)mapView : (MAMapView*)mapView didAddOverlayRenderers: (NSArray*)overlayRenderers
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidAddOverlayRenderers");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 列表回调参数
  NSMutableArray<NSNumber*>* argoverlayRenderers = [NSMutableArray arrayWithCapacity:overlayRenderers.count];
  for (int i = 0; i < overlayRenderers.count; i++) {
      argoverlayRenderers[i] = @(overlayRenderers.hash);
      HEAP[@(overlayRenderers.hash)] = overlayRenderers;
  }

  // 暂不支持含有数组的方法
}

- (void)mapView : (MAMapView*)mapView annotationView: (MAAnnotationView*)view calloutAccessoryControlTapped: (UIControl*)control
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewAnnotationViewcalloutAccessoryControlTapped");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argview = @(view.hash);
  HEAP[argview] = view;
  // 引用回调参数
  NSNumber* argcontrol = @(control.hash);
  HEAP[argcontrol] = control;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewAnnotationViewcalloutAccessoryControlTapped" arguments:@{@"mapView": argmapView, @"view": argview, @"control": argcontrol}];
  
}

- (void)mapView : (MAMapView*)mapView didAnnotationViewCalloutTapped: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidAnnotationViewCalloutTapped");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argview = @(view.hash);
  HEAP[argview] = view;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidAnnotationViewCalloutTapped" arguments:@{@"mapView": argmapView, @"view": argview}];
  
}

- (void)mapView : (MAMapView*)mapView didAnnotationViewTapped: (MAAnnotationView*)view
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidAnnotationViewTapped");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argview = @(view.hash);
  HEAP[argview] = view;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidAnnotationViewTapped" arguments:@{@"mapView": argmapView, @"view": argview}];
  
}

- (void)mapView : (MAMapView*)mapView didChangeUserTrackingMode: (MAUserTrackingMode)mode animated: (BOOL)animated
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidChangeUserTrackingModeanimated");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  NSNumber* argmode = @((NSInteger) mode);
  // primitive回调参数
  NSNumber* arganimated = @(animated);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidChangeUserTrackingModeanimated" arguments:@{@"mapView": argmapView, @"mode": argmode, @"animated": arganimated}];
  
}

- (void)mapView : (MAMapView*)mapView didChangeOpenGLESDisabled: (BOOL)openGLESDisabled
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidChangeOpenGLESDisabled");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // primitive回调参数
  NSNumber* argopenGLESDisabled = @(openGLESDisabled);

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidChangeOpenGLESDisabled" arguments:@{@"mapView": argmapView, @"openGLESDisabled": argopenGLESDisabled}];
  
}

- (void)mapView : (MAMapView*)mapView didTouchPois: (NSArray*)pois
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidTouchPois");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 列表回调参数
  NSMutableArray<NSNumber*>* argpois = [NSMutableArray arrayWithCapacity:pois.count];
  for (int i = 0; i < pois.count; i++) {
      argpois[i] = @(pois.hash);
      HEAP[@(pois.hash)] = pois;
  }

  // 暂不支持含有数组的方法
}

- (void)mapView : (MAMapView*)mapView didSingleTappedAtCoordinate: (CLLocationCoordinate2D)coordinate
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidSingleTappedAtCoordinate");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 结构体回调参数
  NSValue* coordinateValue = [NSValue value:&coordinate withObjCType:@encode(CLLocationCoordinate2D)];
  NSNumber* argcoordinate = @(coordinateValue.hash);
  HEAP[argcoordinate] = coordinateValue;
  

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidSingleTappedAtCoordinate" arguments:@{@"mapView": argmapView, @"coordinate": argcoordinate}];
  
}

- (void)mapView : (MAMapView*)mapView didLongPressedAtCoordinate: (CLLocationCoordinate2D)coordinate
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidLongPressedAtCoordinate");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 结构体回调参数
  NSValue* coordinateValue = [NSValue value:&coordinate withObjCType:@encode(CLLocationCoordinate2D)];
  NSNumber* argcoordinate = @(coordinateValue.hash);
  HEAP[argcoordinate] = coordinateValue;
  

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidLongPressedAtCoordinate" arguments:@{@"mapView": argmapView, @"coordinate": argcoordinate}];
  
}

- (void)mapInitComplete : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapInitComplete");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapInitComplete" arguments:@{@"mapView": argmapView}];
  
}

- (void)mapView : (MAMapView*)mapView didIndoorMapShowed: (MAIndoorInfo*)indoorInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidIndoorMapShowed");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argindoorInfo = @(indoorInfo.hash);
  HEAP[argindoorInfo] = indoorInfo;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidIndoorMapShowed" arguments:@{@"mapView": argmapView, @"indoorInfo": argindoorInfo}];
  
}

- (void)mapView : (MAMapView*)mapView didIndoorMapFloorIndexChanged: (MAIndoorInfo*)indoorInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidIndoorMapFloorIndexChanged");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argindoorInfo = @(indoorInfo.hash);
  HEAP[argindoorInfo] = indoorInfo;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidIndoorMapFloorIndexChanged" arguments:@{@"mapView": argmapView, @"indoorInfo": argindoorInfo}];
  
}

- (void)mapView : (MAMapView*)mapView didIndoorMapHidden: (MAIndoorInfo*)indoorInfo
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::mapViewDidIndoorMapHidden");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;
  // 引用回调参数
  NSNumber* argindoorInfo = @(indoorInfo.hash);
  HEAP[argindoorInfo] = indoorInfo;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::mapViewDidIndoorMapHidden" arguments:@{@"mapView": argmapView, @"indoorInfo": argindoorInfo}];
  
}

- (void)offlineDataWillReload : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::offlineDataWillReload");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::offlineDataWillReload" arguments:@{@"mapView": argmapView}];
  
}

- (void)offlineDataDidReload : (MAMapView*)mapView
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"MAMapViewDelegate::Callback"
            binaryMessenger:[_registrar messenger]];

  NSLog(@"MAMapViewDelegate::offlineDataDidReload");

  // 构造可以直接传输的参数
  // 引用回调参数
  NSNumber* argmapView = @(mapView.hash);
  HEAP[argmapView] = mapView;

  [channel invokeMethod:@"Callback::MAMapViewDelegate::offlineDataDidReload" arguments:@{@"mapView": argmapView}];
  
}

//endregion

@end
