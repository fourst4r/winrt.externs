package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WindowFeatures")
extern class CoreWebView2WindowFeatures
    implements winrt.microsoft.web.webview2.core.ICoreWebView2WindowFeatures
{
    overload function HasPosition(): Bool;
    overload function HasSize(): Bool;
    overload function Left(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Top(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ShouldDisplayMenuBar(): Bool;
    overload function ShouldDisplayStatus(): Bool;
    overload function ShouldDisplayToolbar(): Bool;
    overload function ShouldDisplayScrollBars(): Bool;
}
