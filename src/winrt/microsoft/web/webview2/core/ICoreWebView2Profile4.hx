package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Profile4")
extern interface ICoreWebView2Profile4 extends winrt.windows.foundation.IInspectable
{
    function SetPermissionStateAsync(PermissionKind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind>, origin: cxx.ConstRef<winrt.HString>, State: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PermissionState>): winrt.windows.foundation.IAsyncAction;
}
