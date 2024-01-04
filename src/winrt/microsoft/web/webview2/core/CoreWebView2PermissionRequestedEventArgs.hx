package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionRequestedEventArgs")
extern class CoreWebView2PermissionRequestedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PermissionRequestedEventArgs2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PermissionRequestedEventArgs3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PermissionRequestedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function SavesInProfile(): Bool;
    overload function SavesInProfile(value: Bool): Void;
    overload function Uri(): winrt.HString;
    overload function PermissionKind(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind;
    overload function IsUserInitiated(): Bool;
    overload function State(): winrt.microsoft.web.webview2.core.CoreWebView2PermissionState;
    overload function State(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PermissionState>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
