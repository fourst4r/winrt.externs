package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Environment")
extern interface ICoreWebView2Environment extends winrt.windows.foundation.IInspectable
{
    overload function BrowserVersionString(): winrt.HString;
    overload function NewBrowserVersionAvailable(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewBrowserVersionAvailable(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateCoreWebView2ControllerAsync(ParentWindow: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    function CreateWebResourceResponse(Content: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, StatusCode: cxx.num.Int32, ReasonPhrase: cxx.ConstRef<winrt.HString>, Headers: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse;
}
