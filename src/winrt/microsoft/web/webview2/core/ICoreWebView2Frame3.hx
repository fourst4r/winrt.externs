package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Frame3")
extern interface ICoreWebView2Frame3 extends winrt.windows.foundation.IInspectable
{
    overload function PermissionRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.microsoft.web.webview2.core.CoreWebView2PermissionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PermissionRequested(token: ConstRef<winrt.EventToken>): Void;
}
