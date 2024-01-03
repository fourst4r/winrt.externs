package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionState")
extern enum abstract CoreWebView2PermissionState(Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionState::Default") final Default;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionState::Allow") final Allow;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionState::Deny") final Deny;
}
