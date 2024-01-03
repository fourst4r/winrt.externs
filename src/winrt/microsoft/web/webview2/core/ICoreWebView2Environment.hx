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
    overload function NewBrowserVersionAvailable(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Environment, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewBrowserVersionAvailable(token: ConstRef<winrt.EventToken>): Void;
    function CreateCoreWebView2ControllerAsync(ParentWindow: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.web.webview2.core.CoreWebView2Controller> /* GenericTypeInstSig */;
    function CreateWebResourceResponse(Content: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, StatusCode: Int32, ReasonPhrase: ConstRef<winrt.HString>, Headers: ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2WebResourceResponse;
}
