package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2NavigationStartingEventArgs2")
extern interface ICoreWebView2NavigationStartingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function AdditionalAllowedFrameAncestors(): winrt.HString;
    overload function AdditionalAllowedFrameAncestors(value: cxx.ConstRef<winrt.HString>): Void;
}
