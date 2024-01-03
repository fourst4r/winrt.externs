package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Frame")
extern class CoreWebView2Frame
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Frame2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Frame3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Frame4
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Frame
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
    overload function PermissionRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.microsoft.web.webview2.core.CoreWebView2PermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: ConstRef<winrt.EventToken>): Void;
    function PostSharedBufferToScript(sharedBuffer: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer>, access: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBufferAccess>, additionalDataAsJson: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function NameChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NameChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Destroyed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroyed(token: ConstRef<winrt.EventToken>): Void;
    function RemoveHostObjectFromScript(name: ConstRef<winrt.HString>): Void;
    function IsDestroyed(): Int32;
}
