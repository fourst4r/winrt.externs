package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView2")
extern interface IWebView2 extends winrt.windows.foundation.IInspectable
{
    overload function CanGoBack(): Bool;
    overload function CanGoForward(): Bool;
    overload function DocumentTitle(): winrt.HString;
    overload function NavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ContentLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function DOMContentLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DOMContentLoaded(token: ConstRef<winrt.EventToken>): Void;
    function GoForward(): Void;
    function GoBack(): Void;
    function Refresh(): Void;
    function Stop(): Void;
    function CapturePreviewToStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    function InvokeScriptAsync(scriptName: ConstRef<winrt.HString>, arguments: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function CaptureSelectedContentToDataPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackage> /* GenericTypeInstSig */;
    function NavigateToLocalStreamUri(source: ConstRef<winrt.windows.foundation.Uri>, streamResolver: ConstRef<winrt.windows.web.IUriToStreamResolver>): Void;
    function BuildLocalStreamUri(contentIdentifier: ConstRef<winrt.HString>, relativePath: ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    overload function DefaultBackgroundColor(): winrt.windows.ui.Color;
    overload function DefaultBackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function NavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameContentLoading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewContentLoadingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameContentLoading(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameDOMContentLoaded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewDOMContentLoadedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameDOMContentLoaded(token: ConstRef<winrt.EventToken>): Void;
    overload function FrameNavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewNavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameNavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function LongRunningScriptDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewLongRunningScriptDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LongRunningScriptDetected(token: ConstRef<winrt.EventToken>): Void;
    overload function UnsafeContentWarningDisplaying(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnsafeContentWarningDisplaying(token: ConstRef<winrt.EventToken>): Void;
    overload function UnviewableContentIdentified(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewUnviewableContentIdentifiedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnviewableContentIdentified(token: ConstRef<winrt.EventToken>): Void;
    function NavigateWithHttpRequestMessage(requestMessage: ConstRef<winrt.windows.web.http.HttpRequestMessage>): Void;
    function Focus(value: ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
