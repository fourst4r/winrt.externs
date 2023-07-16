package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings")
extern interface ICoreWebView2Settings extends winrt.windows.foundation.IInspectable
{
    overload function IsScriptEnabled(): Bool;
    overload function IsScriptEnabled(value: Bool): Void;
    overload function IsWebMessageEnabled(): Bool;
    overload function IsWebMessageEnabled(value: Bool): Void;
    overload function AreDefaultScriptDialogsEnabled(): Bool;
    overload function AreDefaultScriptDialogsEnabled(value: Bool): Void;
    overload function IsStatusBarEnabled(): Bool;
    overload function IsStatusBarEnabled(value: Bool): Void;
    overload function AreDevToolsEnabled(): Bool;
    overload function AreDevToolsEnabled(value: Bool): Void;
    overload function AreDefaultContextMenusEnabled(): Bool;
    overload function AreDefaultContextMenusEnabled(value: Bool): Void;
    overload function AreHostObjectsAllowed(): Bool;
    overload function AreHostObjectsAllowed(value: Bool): Void;
    overload function IsZoomControlEnabled(): Bool;
    overload function IsZoomControlEnabled(value: Bool): Void;
    overload function IsBuiltInErrorPageEnabled(): Bool;
    overload function IsBuiltInErrorPageEnabled(value: Bool): Void;
}
