package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ScriptDialogKind")
extern enum abstract CoreWebView2ScriptDialogKind(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ScriptDialogKind::Alert") final Alert;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ScriptDialogKind::Confirm") final Confirm;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ScriptDialogKind::Prompt") final Prompt;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ScriptDialogKind::Beforeunload") final Beforeunload;
}
