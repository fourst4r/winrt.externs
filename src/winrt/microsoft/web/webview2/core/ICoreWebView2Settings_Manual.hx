package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings_Manual")
extern interface ICoreWebView2Settings_Manual extends winrt.windows.foundation.IInspectable
{
    overload function HostObjectDispatchAdapter(): winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter;
    overload function HostObjectDispatchAdapter(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): Void;
}
