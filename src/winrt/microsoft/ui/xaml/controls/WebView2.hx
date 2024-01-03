package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::WebView2")
extern class WebView2
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IWebView2
{
    function new();
    overload function CoreWebView2(): winrt.microsoft.web.webview2.core.CoreWebView2;
    function EnsureCoreWebView2Async(): winrt.windows.foundation.IAsyncAction;
    function ExecuteScriptAsync(javascriptCode: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function CanGoForward(): Bool;
    overload function CanGoForward(value: Bool): Void;
    overload function CanGoBack(): Bool;
    overload function CanGoBack(value: Bool): Void;
    overload function DefaultBackgroundColor(): winrt.windows.ui.Color;
    overload function DefaultBackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    function Reload(): Void;
    function GoForward(): Void;
    function GoBack(): Void;
    function NavigateToString(htmlContent: ConstRef<winrt.HString>): Void;
    function Close(): Void;
    overload function NavigationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.WebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function WebMessageReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.WebView2, winrt.microsoft.web.webview2.core.CoreWebView2WebMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebMessageReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function NavigationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.WebView2, winrt.microsoft.web.webview2.core.CoreWebView2NavigationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NavigationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function CoreProcessFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.WebView2, winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CoreProcessFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function CoreWebView2Initialized(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.WebView2, winrt.microsoft.ui.xaml.controls.CoreWebView2InitializedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CoreWebView2Initialized(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanGoForwardProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanGoBackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultBackgroundColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CanGoForwardProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CanGoBackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DefaultBackgroundColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
