package me.yohom.amap_base_flutter

import android.content.Context
import android.view.View
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry.Registrar
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory

class DownloadProgressViewFactory(private val registrar: Registrar) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    private val handlerMap = mapOf<String, (Registrar, Map<String, Any>, MethodChannel.Result) -> Unit>(
        "com.amap.api.maps.offlinemap.DownloadProgressView::setProgress" to { registrar, args, methodResult ->
            // 参数
            // jsonable参数
            val var1 = args["var1"] as Int
        
            // 调用对象引用
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.offlinemap.DownloadProgressView
        
            // 日志打印
            println("fluttify-kotlin: com.amap.api.maps.offlinemap.DownloadProgressView@$refId::setProgress([\"var1\":$var1])")
        
            // 开始调用
            ref.setProgress(var1)
        
            // 调用结果
            methodResult.success("success")
        }
    )

    init {
        MethodChannel(registrar.messenger(), "me.yohom/amap_base_flutter/com_amap_api_maps_offlinemap_DownloadProgressView").setMethodCallHandler { methodCall, methodResult ->
            val args = methodCall.arguments as? Map<String, Any> ?: mapOf()
            handlerMap[methodCall.method]?.invoke(registrar, args, methodResult)
                    ?: methodResult.notImplemented()
        }
    }

    override fun create(context: Context, id: Int, params: Any?): PlatformView {
        return object : PlatformView {
            private val view = com.amap.api.maps.offlinemap.DownloadProgressView(registrar.activity())

            // 构造完成后马上加入HEAP
            override fun getView(): View = view.apply { HEAP[id] = this }

            // dispose后从HEAP中删除
            override fun dispose() {
                Log.d("DownloadProgressViewFactory", "释放Viewcom.amap.api.maps.offlinemap.DownloadProgressView@${id}")

                HEAP.remove(id)

                // 打印当前HEAP
                Log.d("DownloadProgressViewFactory", "HEAP: $HEAP")
            }
        }
    }
}
