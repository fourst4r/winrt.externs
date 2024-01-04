package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2EnvironmentStatics")
extern interface ICoreWebView2EnvironmentStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    function CreateWithOptionsAsync(browserExecutableFolder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, userDataFolder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2EnvironmentOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    overload function GetAvailableBrowserVersionString(): winrt.HString;
    overload function GetAvailableBrowserVersionString(browserExecutableFolder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function CompareBrowserVersionString(browserVersionString1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, browserVersionString2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
