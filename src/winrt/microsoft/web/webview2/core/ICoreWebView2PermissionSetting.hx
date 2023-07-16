package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PermissionSetting")
extern interface ICoreWebView2PermissionSetting extends winrt.windows.foundation.IInspectable
{
    overload function PermissionKind(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind;
    overload function PermissionOrigin(): winrt.HString;
    overload function PermissionState(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionState;
}
