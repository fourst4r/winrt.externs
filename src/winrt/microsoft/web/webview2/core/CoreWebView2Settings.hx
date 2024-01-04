package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Settings")
extern class CoreWebView2Settings
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings4
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings5
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings6
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings7
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings_Manual
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Settings
{
    overload function UserAgent(): winrt.HString;
    overload function UserAgent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AreBrowserAcceleratorKeysEnabled(): Bool;
    overload function AreBrowserAcceleratorKeysEnabled(value: Bool): Void;
    overload function IsPasswordAutosaveEnabled(): Bool;
    overload function IsPasswordAutosaveEnabled(value: Bool): Void;
    overload function IsGeneralAutofillEnabled(): Bool;
    overload function IsGeneralAutofillEnabled(value: Bool): Void;
    overload function IsPinchZoomEnabled(): Bool;
    overload function IsPinchZoomEnabled(value: Bool): Void;
    overload function IsSwipeNavigationEnabled(): Bool;
    overload function IsSwipeNavigationEnabled(value: Bool): Void;
    overload function HiddenPdfToolbarItems(): winrt.microsoft.web.webview2.core.CoreWebView2PdfToolbarItems;
    overload function HiddenPdfToolbarItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PdfToolbarItems>): Void;
    overload function HostObjectDispatchAdapter(): winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter;
    overload function HostObjectDispatchAdapter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): Void;
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
