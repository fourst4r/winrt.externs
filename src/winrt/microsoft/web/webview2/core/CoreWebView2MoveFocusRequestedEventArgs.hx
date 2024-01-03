package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2MoveFocusRequestedEventArgs")
extern class CoreWebView2MoveFocusRequestedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2MoveFocusRequestedEventArgs
{
    overload function Reason(): winrt.microsoft.web.webview2.core.CoreWebView2MoveFocusReason;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
