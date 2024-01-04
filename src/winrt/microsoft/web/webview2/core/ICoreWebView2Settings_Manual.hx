package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings_Manual")
extern interface ICoreWebView2Settings_Manual extends winrt.windows.foundation.IInspectable
{
    overload function HostObjectDispatchAdapter(): winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter;
    overload function HostObjectDispatchAdapter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): Void;
}
