package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Profile3")
extern interface ICoreWebView2Profile3 extends winrt.windows.foundation.IInspectable
{
    overload function PreferredTrackingPreventionLevel(): winrt.microsoft.web.webview2.core.CoreWebView2TrackingPreventionLevel;
    overload function PreferredTrackingPreventionLevel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2TrackingPreventionLevel>): Void;
}
