package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Profile4")
extern interface ICoreWebView2Profile4 extends winrt.windows.foundation.IInspectable
{
    function SetPermissionStateAsync(PermissionKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind>, origin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, State: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PermissionState>): winrt.windows.foundation.IAsyncAction;
}
