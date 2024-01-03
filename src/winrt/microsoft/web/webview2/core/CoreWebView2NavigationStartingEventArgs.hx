package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2NavigationStartingEventArgs")
extern class CoreWebView2NavigationStartingEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2NavigationStartingEventArgs2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2NavigationStartingEventArgs
{
    overload function AdditionalAllowedFrameAncestors(): winrt.HString;
    overload function AdditionalAllowedFrameAncestors(value: ConstRef<winrt.HString>): Void;
    overload function Uri(): winrt.HString;
    overload function IsUserInitiated(): Bool;
    overload function IsRedirected(): Bool;
    overload function RequestHeaders(): winrt.microsoft.web.webview2.core.CoreWebView2HttpRequestHeaders;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function NavigationId(): UInt64;
}
