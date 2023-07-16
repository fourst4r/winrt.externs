package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebView")
extern class WebView
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IWebView
    implements winrt.windows.ui.xaml.controls.IWebView2
    implements winrt.windows.ui.xaml.controls.IWebView3
    implements winrt.windows.ui.xaml.controls.IWebView4
    implements winrt.windows.ui.xaml.controls.IWebView5
    implements winrt.windows.ui.xaml.controls.IWebView6
    implements winrt.windows.ui.xaml.controls.IWebView7
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Controls::WebView")
    /* explicit */ static overload function make(executionMode: cxx.ConstRef<winrt.windows.ui.xaml.controls.WebViewExecutionMode>): winrt.windows.ui.xaml.controls.WebView;
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AllowedScriptNotifyUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function AllowedScriptNotifyUris(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): Void;
    overload function DataTransferPackage(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function LoadCompleted(handler: cxx.ConstRef<winrt.windows.ui.xaml.navigation.LoadCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function LoadCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ScriptNotify(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.NotifyEventHandler>): winrt.EventToken;
    @:noExcept overload function ScriptNotify(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NavigationFailed(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.WebViewNavigationFailedEventHandler>): winrt.EventToken;
    @:noExcept overload function NavigationFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function InvokeScript(scriptName: cxx.ConstRef<winrt.HString>, arguments: winrt.ArrayView<winrt.HString>): winrt.HString;
    function Navigate(source: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function NavigateToString(text: cxx.ConstRef<winrt.HString>): Void;
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function DocumentTitle(): winrt.HString;
    overload function NavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GoForward(): Void;
    function GoBack(): Void;
    function Refresh(): Void;
    function Stop(): Void;
    function CapturePreviewToStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function InvokeScriptAsync(scriptName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CaptureSelectedContentToDataPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackage> /* GenericTypeInstSig */;
    function NavigateToLocalStreamUri(source: cxx.ConstRef<winrt.windows.foundation.Uri>, streamResolver: cxx.ConstRef<winrt.windows.web.IUriToStreamResolver>): Void;
    function BuildLocalStreamUri(contentIdentifier: cxx.ConstRef<winrt.HString>, relativePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    overload function DefaultBackgroundColor(): winrt.windows.ui.Color;
    overload function DefaultBackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function NavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameContentLoading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameContentLoading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameDOMContentLoaded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameDOMContentLoaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LongRunningScriptDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewLongRunningScriptDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LongRunningScriptDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UnsafeContentWarningDisplaying(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsafeContentWarningDisplaying(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UnviewableContentIdentified(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewUnviewableContentIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnviewableContentIdentified(token: cxx.ConstRef<winrt.EventToken>): Void;
    function NavigateWithHttpRequestMessage(requestMessage: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): Void;
    function Focus(value: cxx.ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
    overload function ContainsFullScreenElement(): Bool;
    overload function ContainsFullScreenElementChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainsFullScreenElementChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ExecutionMode(): winrt.windows.ui.xaml.controls.WebViewExecutionMode;
    overload function DeferredPermissionRequests(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.WebViewDeferredPermissionRequest> /* GenericTypeInstSig */;
    overload function Settings(): winrt.windows.ui.xaml.controls.WebViewSettings;
    overload function UnsupportedUriSchemeIdentified(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewUnsupportedUriSchemeIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsupportedUriSchemeIdentified(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NewWindowRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNewWindowRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWindowRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PermissionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewPermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function AddWebAllowedObject(name: cxx.ConstRef<winrt.HString>, pObject: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function DeferredPermissionRequestById(id: cxx.num.UInt32): winrt.windows.ui.xaml.controls.WebViewDeferredPermissionRequest;
    overload function XYFocusLeft(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function SeparateProcessLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewSeparateProcessLostEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeparateProcessLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function WebResourceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewWebResourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultExecutionMode(): winrt.windows.ui.xaml.controls.WebViewExecutionMode;
    function ClearTemporaryWebDataAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ContainsFullScreenElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanGoBackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanGoForwardProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DocumentTitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultBackgroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AnyScriptNotifyUri(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowedScriptNotifyUrisProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DataTransferPackageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AnyScriptNotifyUri(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    static overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AllowedScriptNotifyUrisProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataTransferPackageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanGoBackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanGoForwardProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DocumentTitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultBackgroundColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContainsFullScreenElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultExecutionMode(): winrt.windows.ui.xaml.controls.WebViewExecutionMode;
    static function ClearTemporaryWebDataAsync(): winrt.windows.foundation.IAsyncAction;
    static overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
