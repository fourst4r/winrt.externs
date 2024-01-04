package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuItemKind")
extern enum abstract CoreWebView2ContextMenuItemKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuItemKind::Command") final Command;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuItemKind::CheckBox") final CheckBox;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuItemKind::Radio") final Radio;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuItemKind::Separator") final Separator;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuItemKind::Submenu") final Submenu;
}
