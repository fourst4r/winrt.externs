package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2PermissionRequestedEventArgs")
extern interface ICoreWebView2PermissionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.HString;
    overload function PermissionKind(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind;
    overload function IsUserInitiated(): Bool;
    overload function State(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionState;
    overload function State(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PermissionState>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
