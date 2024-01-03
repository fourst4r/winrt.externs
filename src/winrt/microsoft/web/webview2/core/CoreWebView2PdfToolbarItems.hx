package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems")
extern enum abstract CoreWebView2PdfToolbarItems(UInt32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::None") final None;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::Save") final Save;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::Print") final Print;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::SaveAs") final SaveAs;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::ZoomIn") final ZoomIn;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::ZoomOut") final ZoomOut;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::Rotate") final Rotate;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::FitPage") final FitPage;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::PageLayout") final PageLayout;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::Bookmarks") final Bookmarks;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::PageSelector") final PageSelector;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::Search") final Search;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::FullScreen") final FullScreen;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PdfToolbarItems::MoreSettings") final MoreSettings;
}
