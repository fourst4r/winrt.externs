package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PermissionRequestedEventArgs3")
extern interface ICoreWebView2PermissionRequestedEventArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function SavesInProfile(): Bool;
    overload function SavesInProfile(value: Bool): Void;
}
