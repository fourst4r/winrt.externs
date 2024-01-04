package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment")
extern interface ICoreWebView2Environment extends winrt.windows.foundation.IInspectable
{
    overload function BrowserVersionString(): winrt.HString;
    overload function NewBrowserVersionAvailable(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewBrowserVersionAvailable(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function CreateCoreWebView2ControllerAsync(ParentWindow: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    function CreateWebResourceResponse(Content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, StatusCode: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, ReasonPhrase: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, Headers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse;
}
