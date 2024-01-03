package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_15")
extern interface ICoreWebView2_15 extends winrt.windows.foundation.IInspectable
{
    overload function FaviconUri(): winrt.HString;
    overload function FaviconChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FaviconChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetFaviconAsync(format: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2FaviconImageFormat>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
}
