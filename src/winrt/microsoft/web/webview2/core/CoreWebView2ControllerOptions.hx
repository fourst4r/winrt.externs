package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ControllerOptions")
extern class CoreWebView2ControllerOptions
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ControllerOptions2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ControllerOptions
{
    overload function ScriptLocale(): winrt.HString;
    overload function ScriptLocale(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ProfileName(): winrt.HString;
    overload function ProfileName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsInPrivateModeEnabled(): Bool;
    overload function IsInPrivateModeEnabled(value: Bool): Void;
}
