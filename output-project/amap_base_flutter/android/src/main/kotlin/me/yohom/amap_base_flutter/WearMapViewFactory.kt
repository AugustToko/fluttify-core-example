package me.yohom.amap_base_flutter

import android.content.Context
import android.view.View
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry.Registrar
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class WearMapViewFactory(private val registrar: Registrar) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    private val handlerMap = mapOf<String, (Registrar, Map<String, Any>, MethodChannel.Result) -> Unit>(
        "com.amap.api.maps.WearMapView::getMap" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::getMap([])")
        
            // 开始调用
            val result = ref.getMap()
        
            // 调用结果
            val returnRefId = result.hashCode()
            REF_MAP[returnRefId] = result
        
            methodResult.success(returnRefId)
        }
        ,"com.amap.api.maps.WearMapView::onCreate" to { registrar, args, methodResult ->
            // 参数
            // 引用参数
            val var1 = REF_MAP[args["var1"] as Int] as android.os.Bundle
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onCreate([])")
        
            // 开始调用
            ref.onCreate(var1)
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onResume" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onResume([])")
        
            // 开始调用
            ref.onResume()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onPause" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onPause([])")
        
            // 开始调用
            ref.onPause()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onDestroy" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onDestroy([])")
        
            // 开始调用
            ref.onDestroy()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onLowMemory" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onLowMemory([])")
        
            // 开始调用
            ref.onLowMemory()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onSaveInstanceState" to { registrar, args, methodResult ->
            // 参数
            // 引用参数
            val var1 = REF_MAP[args["var1"] as Int] as android.os.Bundle
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onSaveInstanceState([])")
        
            // 开始调用
            ref.onSaveInstanceState(var1)
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::setVisibility" to { registrar, args, methodResult ->
            // 参数
            // jsonable参数
            val var1 = args["var1"] as Int
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::setVisibility([\"var1\":$var1])")
        
            // 开始调用
            ref.setVisibility(var1)
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::setOnDismissCallbackListener" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::setOnDismissCallbackListener([])")
        
            // 开始调用
            ref.setOnDismissCallbackListener(object : com.amap.api.maps.WearMapView.OnDismissCallback {
                // method channel
                val callbackChannel = MethodChannel(registrar.messenger(), "com.amap.api.maps.WearMapView::setOnDismissCallbackListener_Callback" + refId)
        
                // 回调方法们
                override fun onDismiss(): Unit {
                    // 日志打印
                    println("fluttify-kotlin-callback: onDismiss([])")
        
                    val callbackChannel = MethodChannel(registrar.messenger(), "com.amap.api.maps.WearMapView.OnDismissCallback::Callback")
        
                    // 开始回调
                    callbackChannel.invokeMethod(
                        "Callback::onDismiss",
                        mapOf<String, Any?>()
                    )
        
                    // 方法返回值
        
                }
                override fun onNotifySwipe(): Unit {
                    // 日志打印
                    println("fluttify-kotlin-callback: onNotifySwipe([])")
        
                    val callbackChannel = MethodChannel(registrar.messenger(), "com.amap.api.maps.WearMapView.OnDismissCallback::Callback")
        
                    // 开始回调
                    callbackChannel.invokeMethod(
                        "Callback::onNotifySwipe",
                        mapOf<String, Any?>()
                    )
        
                    // 方法返回值
        
                }
            })
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onDismiss" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onDismiss([])")
        
            // 开始调用
            ref.onDismiss()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onEnterAmbient" to { registrar, args, methodResult ->
            // 参数
            // 引用参数
            val var1 = REF_MAP[args["var1"] as Int] as android.os.Bundle
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onEnterAmbient([])")
        
            // 开始调用
            ref.onEnterAmbient(var1)
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.WearMapView::onExitAmbient" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.WearMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.WearMapView@$refId::onExitAmbient([])")
        
            // 开始调用
            ref.onExitAmbient()
        
            // 调用结果
            methodResult.success("success")
        }
    )

    init {
        MethodChannel(registrar.messenger(), "me.yohom/amap_base_flutter/com_amap_api_maps_WearMapView").setMethodCallHandler { methodCall, methodResult ->
            val args = methodCall.arguments as? Map<String, Any> ?: mapOf()
            handlerMap[methodCall.method]?.invoke(registrar, args, methodResult)
                    ?: methodResult.notImplemented()
        }
    }

    override fun create(context: Context, id: Int, params: Any?): PlatformView {
        return object : PlatformView {
            private val view = com.amap.api.maps.WearMapView(registrar.activity())

            // 构造完成后马上加入REF_MAP
            override fun getView(): View = view.apply { REF_MAP[id] = this }

            // dispose后从REF_MAP中删除
            override fun dispose() {
                REF_MAP.remove(id)
            }
        }
    }
}
