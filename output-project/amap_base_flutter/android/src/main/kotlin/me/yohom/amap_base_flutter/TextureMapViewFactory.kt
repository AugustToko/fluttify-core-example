package me.yohom.amap_base_flutter

import android.content.Context
import android.view.View
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry.Registrar
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class TextureMapViewFactory(private val registrar: Registrar) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    private val handlerMap = mapOf<String, (Registrar, Map<String, Any>, MethodChannel.Result) -> Unit>(
        "com.amap.api.maps.TextureMapView::getMap" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::getMap([])")
        
            // 开始调用
            val result = ref.getMap()
        
            // 调用结果
            val returnRefId = result.hashCode()
            REF_MAP[returnRefId] = result
        
            methodResult.success(returnRefId)
        }
        ,"com.amap.api.maps.TextureMapView::onCreate" to { registrar, args, methodResult ->
            // 参数
            // 引用参数
            val var1 = REF_MAP[args["var1"] as Int] as android.os.Bundle
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::onCreate([])")
        
            // 开始调用
            ref.onCreate(var1)
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.TextureMapView::onResume" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::onResume([])")
        
            // 开始调用
            ref.onResume()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.TextureMapView::onPause" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::onPause([])")
        
            // 开始调用
            ref.onPause()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.TextureMapView::onDestroy" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::onDestroy([])")
        
            // 开始调用
            ref.onDestroy()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.TextureMapView::onLowMemory" to { registrar, args, methodResult ->
            // 参数
        
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::onLowMemory([])")
        
            // 开始调用
            ref.onLowMemory()
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.TextureMapView::onSaveInstanceState" to { registrar, args, methodResult ->
            // 参数
            // 引用参数
            val var1 = REF_MAP[args["var1"] as Int] as android.os.Bundle
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::onSaveInstanceState([])")
        
            // 开始调用
            ref.onSaveInstanceState(var1)
        
            // 调用结果
            methodResult.success("success")
        }
        ,"com.amap.api.maps.TextureMapView::setVisibility" to { registrar, args, methodResult ->
            // 参数
            // jsonable参数
            val var1 = args["var1"] as Int
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = REF_MAP[refId] as com.amap.api.maps.TextureMapView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.TextureMapView@$refId::setVisibility([\"var1\":$var1])")
        
            // 开始调用
            ref.setVisibility(var1)
        
            // 调用结果
            methodResult.success("success")
        }
    )

    init {
        MethodChannel(registrar.messenger(), "me.yohom/amap_base_flutter/com_amap_api_maps_TextureMapView").setMethodCallHandler { methodCall, methodResult ->
            val args = methodCall.arguments as? Map<String, Any> ?: mapOf()
            handlerMap[methodCall.method]?.invoke(registrar, args, methodResult)
                    ?: methodResult.notImplemented()
        }
    }

    override fun create(context: Context, id: Int, params: Any?): PlatformView {
        return object : PlatformView {
            private val view = com.amap.api.maps.TextureMapView(registrar.activity())

            // 构造完成后马上加入REF_MAP
            override fun getView(): View = view.apply { REF_MAP[id] = this }

            // dispose后从REF_MAP中删除
            override fun dispose() {
                REF_MAP.remove(id)
            }
        }
    }
}
