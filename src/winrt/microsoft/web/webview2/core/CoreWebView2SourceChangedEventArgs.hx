package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2SourceChangedEventArgs")
extern class CoreWebView2SourceChangedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2SourceChangedEventArgs
{
    overload function IsNewDocument(): Bool;
}
