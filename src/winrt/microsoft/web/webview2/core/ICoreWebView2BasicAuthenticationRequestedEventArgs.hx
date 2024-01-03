package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2BasicAuthenticationRequestedEventArgs")
extern interface ICoreWebView2BasicAuthenticationRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.HString;
    overload function Challenge(): winrt.HString;
    overload function Response(): winrt.microsoft.web.webview2.core.CoreWebView2BasicAuthenticationResponse;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
