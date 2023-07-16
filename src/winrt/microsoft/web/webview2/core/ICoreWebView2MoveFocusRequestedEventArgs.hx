package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2MoveFocusRequestedEventArgs")
extern interface ICoreWebView2MoveFocusRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.microsoft.web.webview2.core.CoreWebView2MoveFocusReason;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
