package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2")
extern interface ICoreWebView2 extends winrt.windows.foundation.IInspectable
{
    overload function Settings(): winrt.microsoft.web.webview2.core.CoreWebView2Settings;
    overload function Source(): winrt.HString;
    overload function BrowserProcessId(): cxx.num.UInt32;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function DocumentTitle(): winrt.HString;
    overload function ContainsFullScreenElement(): Bool;
    overload function NavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2SourceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HistoryChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HistoryChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScriptDialogOpening(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ScriptDialogOpeningEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScriptDialogOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PermissionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2PermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ProcessFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WebMessageReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebMessageReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NewWindowRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2NewWindowRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWindowRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DocumentTitleChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DocumentTitleChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContainsFullScreenElementChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainsFullScreenElementChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WebResourceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebResourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WindowCloseRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WindowCloseRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Navigate(uri: cxx.ConstRef<winrt.HString>): Void;
    function NavigateToString(htmlContent: cxx.ConstRef<winrt.HString>): Void;
    function AddScriptToExecuteOnDocumentCreatedAsync(javaScript: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function RemoveScriptToExecuteOnDocumentCreated(id: cxx.ConstRef<winrt.HString>): Void;
    function ExecuteScriptAsync(javaScript: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CapturePreviewAsync(imageFormat: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2CapturePreviewImageFormat>, imageStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function Reload(): Void;
    function PostWebMessageAsJson(webMessageAsJson: cxx.ConstRef<winrt.HString>): Void;
    function PostWebMessageAsString(webMessageAsString: cxx.ConstRef<winrt.HString>): Void;
    function CallDevToolsProtocolMethodAsync(methodName: cxx.ConstRef<winrt.HString>, parametersAsJson: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GoBack(): Void;
    function GoForward(): Void;
    function GetDevToolsProtocolEventReceiver(eventName: cxx.ConstRef<winrt.HString>): winrt.microsoft.web.webview2.core.CoreWebView2DevToolsProtocolEventReceiver;
    function Stop(): Void;
    function AddHostObjectToScript(name: cxx.ConstRef<winrt.HString>, rawObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveHostObjectFromScript(name: cxx.ConstRef<winrt.HString>): Void;
    function OpenDevToolsWindow(): Void;
    function AddWebResourceRequestedFilter(uri: cxx.ConstRef<winrt.HString>, ResourceContext: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext>): Void;
    function RemoveWebResourceRequestedFilter(uri: cxx.ConstRef<winrt.HString>, ResourceContext: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2WebResourceContext>): Void;
}
