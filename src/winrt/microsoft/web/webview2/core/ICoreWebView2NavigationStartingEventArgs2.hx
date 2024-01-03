package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2NavigationStartingEventArgs2")
extern interface ICoreWebView2NavigationStartingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function AdditionalAllowedFrameAncestors(): winrt.HString;
    overload function AdditionalAllowedFrameAncestors(value: ConstRef<winrt.HString>): Void;
}
