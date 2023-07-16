package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2WebMessageReceivedEventArgs")
extern interface ICoreWebView2WebMessageReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.HString;
    overload function WebMessageAsJson(): winrt.HString;
    function TryGetWebMessageAsString(): winrt.HString;
}
