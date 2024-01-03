package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Frame2")
extern interface ICoreWebView2Frame2 extends winrt.windows.foundation.IInspectable
{
    overload function NavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.microsoft.web.webview2.core.CoreWebView2ContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.microsoft.web.webview2.core.CoreWebView2DOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: ConstRef<winrt.EventToken>): Void;
    overload function WebMessageReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.microsoft.web.webview2.core.CoreWebView2WebMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebMessageReceived(token: ConstRef<winrt.EventToken>): Void;
    function ExecuteScriptAsync(javaScript: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function PostWebMessageAsJson(webMessageAsJson: ConstRef<winrt.HString>): Void;
    function PostWebMessageAsString(webMessageAsString: ConstRef<winrt.HString>): Void;
}
