package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment8")
extern interface ICoreWebView2Environment8 extends winrt.windows.foundation.IInspectable
{
    overload function ProcessInfosChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessInfosChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetProcessInfos(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2ProcessInfo> /* GenericTypeInstSig */;
}
