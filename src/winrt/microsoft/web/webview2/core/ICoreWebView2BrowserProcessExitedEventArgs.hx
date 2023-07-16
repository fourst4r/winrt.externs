package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2BrowserProcessExitedEventArgs")
extern interface ICoreWebView2BrowserProcessExitedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function BrowserProcessExitKind(): winrt.microsoft.web.webview2.core.CoreWebView2BrowserProcessExitKind;
    overload function BrowserProcessId(): cxx.num.UInt32;
}
