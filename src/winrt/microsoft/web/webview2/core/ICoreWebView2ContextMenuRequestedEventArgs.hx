package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ContextMenuRequestedEventArgs")
extern interface ICoreWebView2ContextMenuRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function MenuItems(): winrt.windows.foundation.collections.IVector<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem> /* GenericTypeInstSig */;
    overload function ContextMenuTarget(): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuTarget;
    overload function Location(): winrt.windows.foundation.Point;
    overload function SelectedCommandId(): Int32;
    overload function SelectedCommandId(value: Int32): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
