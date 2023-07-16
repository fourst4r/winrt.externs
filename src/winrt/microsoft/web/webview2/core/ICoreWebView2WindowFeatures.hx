package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WindowFeatures")
extern interface ICoreWebView2WindowFeatures extends winrt.windows.foundation.IInspectable
{
    overload function HasPosition(): Bool;
    overload function HasSize(): Bool;
    overload function Left(): cxx.num.UInt32;
    overload function Top(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
    overload function Width(): cxx.num.UInt32;
    overload function ShouldDisplayMenuBar(): Bool;
    overload function ShouldDisplayStatus(): Bool;
    overload function ShouldDisplayToolbar(): Bool;
    overload function ShouldDisplayScrollBars(): Bool;
}
