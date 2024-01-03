package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControl")
extern interface IWebViewControl extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(source: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function DocumentTitle(): winrt.HString;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function DefaultBackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function DefaultBackgroundColor(): winrt.windows.ui.Color;
    overload function ContainsFullScreenElement(): Bool;
    overload function Settings(): winrt.windows.web.ui.WebViewControlSettings;
    overload function DeferredPermissionRequests(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.ui.WebViewControlDeferredPermissionRequest> /* GenericTypeInstSig */;
    function GoForward(): Void;
    function GoBack(): Void;
    function Refresh(): Void;
    function Stop(): Void;
    function Navigate(source: ConstRef<winrt.windows.foundation.Uri>): Void;
    function NavigateToString(text: ConstRef<winrt.HString>): Void;
    function NavigateToLocalStreamUri(source: ConstRef<winrt.windows.foundation.Uri>, streamResolver: ConstRef<winrt.windows.web.IUriToStreamResolver>): Void;
    function NavigateWithHttpRequestMessage(requestMessage: ConstRef<winrt.windows.web.http.HttpRequestMessage>): Void;
    function InvokeScriptAsync(scriptName: ConstRef<winrt.HString>, arguments: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CapturePreviewToStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function CaptureSelectedContentToDataPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackage> /* GenericTypeInstSig */;
    function BuildLocalStreamUri(contentIdentifier: ConstRef<winrt.HString>, relativePath: ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    function GetDeferredPermissionRequestById(id: UInt32, result: Ref<winrt.windows.web.ui.WebViewControlDeferredPermissionRequest>): Void;
    overload function NavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameContentLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameContentLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameDOMContentLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameDOMContentLoaded(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function ScriptNotify(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlScriptNotifyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScriptNotify(token: ConstRef<winrt.EventToken>): Void;
    overload function LongRunningScriptDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlLongRunningScriptDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LongRunningScriptDetected(token: ConstRef<winrt.EventToken>): Void;
    overload function UnsafeContentWarningDisplaying(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsafeContentWarningDisplaying(token: ConstRef<winrt.EventToken>): Void;
    overload function UnviewableContentIdentified(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlUnviewableContentIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnviewableContentIdentified(token: ConstRef<winrt.EventToken>): Void;
    overload function PermissionRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlPermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function UnsupportedUriSchemeIdentified(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlUnsupportedUriSchemeIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsupportedUriSchemeIdentified(token: ConstRef<winrt.EventToken>): Void;
    overload function NewWindowRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNewWindowRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWindowRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ContainsFullScreenElementChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainsFullScreenElementChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function WebResourceRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlWebResourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceRequested(token: ConstRef<winrt.EventToken>): Void;
}
