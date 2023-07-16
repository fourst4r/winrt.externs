package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BasicAuthenticationRequestedEventArgs")
extern class CoreWebView2BasicAuthenticationRequestedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2BasicAuthenticationRequestedEventArgs
{
    overload function Uri(): winrt.HString;
    overload function Challenge(): winrt.HString;
    overload function Response(): winrt.microsoft.web.webview2.core.CoreWebView2BasicAuthenticationResponse;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
