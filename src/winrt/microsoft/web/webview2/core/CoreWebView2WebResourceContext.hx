package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext")
extern enum abstract CoreWebView2WebResourceContext(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::All") final All;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Document") final Document;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Stylesheet") final Stylesheet;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Image") final Image;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Media") final Media;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Font") final Font;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Script") final Script;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::XmlHttpRequest") final XmlHttpRequest;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Fetch") final Fetch;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::TextTrack") final TextTrack;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::EventSource") final EventSource;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Websocket") final Websocket;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Manifest") final Manifest;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::SignedExchange") final SignedExchange;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Ping") final Ping;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::CspViolationReport") final CspViolationReport;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebResourceContext::Other") final Other;
}
