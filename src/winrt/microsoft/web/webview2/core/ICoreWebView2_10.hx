package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_10")
extern interface ICoreWebView2_10 extends winrt.windows.foundation.IInspectable
{
    overload function BasicAuthenticationRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2BasicAuthenticationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BasicAuthenticationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
