package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WindowFeatures")
extern interface ICoreWebView2WindowFeatures extends winrt.windows.foundation.IInspectable
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
