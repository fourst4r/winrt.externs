package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2NewWindowRequestedEventArgs")
extern interface ICoreWebView2NewWindowRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.HString;
    overload function NewWindow(): winrt.microsoft.web.webview2.core.CoreWebView2;
    overload function NewWindow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function IsUserInitiated(): Bool;
    overload function WindowFeatures(): winrt.microsoft.web.webview2.core.CoreWebView2WindowFeatures;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
