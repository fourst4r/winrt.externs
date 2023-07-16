package winrt.windows.web.ui.interop;

@:valueType
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::WebViewControl")
extern class WebViewControl
    implements winrt.windows.web.ui.IWebViewControl
    implements winrt.windows.web.ui.interop.IWebViewControlSite
    implements winrt.windows.web.ui.IWebViewControl2
    implements winrt.windows.web.ui.interop.IWebViewControlSite2
{
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(source: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function DocumentTitle(): winrt.HString;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function DefaultBackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function DefaultBackgroundColor(): winrt.windows.ui.Color;
    overload function ContainsFullScreenElement(): Bool;
    overload function Settings(): winrt.windows.web.ui.WebViewControlSettings;
    overload function DeferredPermissionRequests(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.ui.WebViewControlDeferredPermissionRequest> /* GenericTypeInstSig */;
    function GoForward(): Void;
    function GoBack(): Void;
    function Refresh(): Void;
    function Stop(): Void;
    function Navigate(source: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function NavigateToString(text: cxx.ConstRef<winrt.HString>): Void;
    function NavigateToLocalStreamUri(source: cxx.ConstRef<winrt.windows.foundation.Uri>, streamResolver: cxx.ConstRef<winrt.windows.web.IUriToStreamResolver>): Void;
    function NavigateWithHttpRequestMessage(requestMessage: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): Void;
    function InvokeScriptAsync(scriptName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CapturePreviewToStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function CaptureSelectedContentToDataPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackage> /* GenericTypeInstSig */;
    function BuildLocalStreamUri(contentIdentifier: cxx.ConstRef<winrt.HString>, relativePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    function GetDeferredPermissionRequestById(id: cxx.num.UInt32, result: cxx.Ref<winrt.windows.web.ui.WebViewControlDeferredPermissionRequest>): Void;
    overload function NavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameContentLoading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameContentLoading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameDOMContentLoaded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameDOMContentLoaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScriptNotify(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlScriptNotifyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScriptNotify(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LongRunningScriptDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlLongRunningScriptDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LongRunningScriptDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UnsafeContentWarningDisplaying(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsafeContentWarningDisplaying(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UnviewableContentIdentified(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlUnviewableContentIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnviewableContentIdentified(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PermissionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlPermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UnsupportedUriSchemeIdentified(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlUnsupportedUriSchemeIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsupportedUriSchemeIdentified(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NewWindowRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlNewWindowRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWindowRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContainsFullScreenElementChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainsFullScreenElementChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WebResourceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.IWebViewControl, winrt.windows.web.ui.WebViewControlWebResourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Process(): winrt.windows.web.ui.interop.WebViewControlProcess;
    overload function Scale(value: cxx.num.Float64): Void;
    overload function Scale(): cxx.num.Float64;
    overload function Bounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function IsVisible(value: Bool): Void;
    overload function IsVisible(): Bool;
    function Close(): Void;
    function MoveFocus(reason: cxx.ConstRef<winrt.windows.web.ui.interop.WebViewControlMoveFocusReason>): Void;
    overload function MoveFocusRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.web.ui.interop.WebViewControlMoveFocusRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MoveFocusRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AcceleratorKeyPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.web.ui.interop.WebViewControlAcceleratorKeyPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function AddInitializeScript(script: cxx.ConstRef<winrt.HString>): Void;
    overload function GotFocus(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: cxx.ConstRef<winrt.EventToken>): Void;
}
