package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings7")
extern interface ICoreWebView2Settings7 extends winrt.windows.foundation.IInspectable
{
    overload function HiddenPdfToolbarItems(): winrt.microsoft.web.webview2.core.CoreWebView2PdfToolbarItems;
    overload function HiddenPdfToolbarItems(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PdfToolbarItems>): Void;
}
