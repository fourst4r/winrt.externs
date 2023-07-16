package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2EnvironmentStatics")
extern interface ICoreWebView2EnvironmentStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    function CreateWithOptionsAsync(browserExecutableFolder: cxx.ConstRef<winrt.HString>, userDataFolder: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2EnvironmentOptions>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Environment> /* GenericTypeInstSig */;
    overload function GetAvailableBrowserVersionString(): winrt.HString;
    overload function GetAvailableBrowserVersionString(browserExecutableFolder: cxx.ConstRef<winrt.HString>): winrt.HString;
    function CompareBrowserVersionString(browserVersionString1: cxx.ConstRef<winrt.HString>, browserVersionString2: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
}
