package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionSetting")
extern class CoreWebView2PermissionSetting
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PermissionSetting
{
    overload function PermissionKind(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind;
    overload function PermissionOrigin(): winrt.HString;
    overload function PermissionState(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionState;
}
