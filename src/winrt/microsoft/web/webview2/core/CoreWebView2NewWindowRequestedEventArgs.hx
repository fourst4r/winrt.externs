package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2NewWindowRequestedEventArgs")
extern class CoreWebView2NewWindowRequestedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2NewWindowRequestedEventArgs2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2NewWindowRequestedEventArgs
{
    overload function Name(): winrt.HString;
    overload function Uri(): winrt.HString;
    overload function NewWindow(): winrt.microsoft.web.webview2.core.CoreWebView2;
    overload function NewWindow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function IsUserInitiated(): Bool;
    overload function WindowFeatures(): winrt.microsoft.web.webview2.core.CoreWebView2WindowFeatures;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
