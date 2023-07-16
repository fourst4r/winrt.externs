package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowserProcessExitedEventArgs")
extern class CoreWebView2BrowserProcessExitedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2BrowserProcessExitedEventArgs
{
    overload function BrowserProcessExitKind(): winrt.microsoft.web.webview2.core.CoreWebView2BrowserProcessExitKind;
    overload function BrowserProcessId(): cxx.num.UInt32;
}