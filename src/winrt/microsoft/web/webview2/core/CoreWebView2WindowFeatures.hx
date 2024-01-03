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
    overload function Left(): UInt32;
    overload function Top(): UInt32;
    overload function Height(): UInt32;
    overload function Width(): UInt32;
    overload function ShouldDisplayMenuBar(): Bool;
    overload function ShouldDisplayStatus(): Bool;
    overload function ShouldDisplayToolbar(): Bool;
    overload function ShouldDisplayScrollBars(): Bool;
}
