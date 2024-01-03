package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Controller3")
extern interface ICoreWebView2Controller3 extends winrt.windows.foundation.IInspectable
{
    overload function RasterizationScale(): Float64;
    overload function RasterizationScale(value: Float64): Void;
    overload function ShouldDetectMonitorScaleChanges(): Bool;
    overload function ShouldDetectMonitorScaleChanges(value: Bool): Void;
    overload function BoundsMode(): winrt.microsoft.web.webview2.core.CoreWebView2BoundsMode;
    overload function BoundsMode(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2BoundsMode>): Void;
    overload function RasterizationScaleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RasterizationScaleChanged(token: ConstRef<winrt.EventToken>): Void;
}
