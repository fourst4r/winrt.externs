package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Profile4")
extern interface ICoreWebView2Profile4 extends winrt.windows.foundation.IInspectable
{
    function SetPermissionStateAsync(PermissionKind: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind>, origin: ConstRef<winrt.HString>, State: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PermissionState>): winrt.windows.foundation.IAsyncAction;
}
