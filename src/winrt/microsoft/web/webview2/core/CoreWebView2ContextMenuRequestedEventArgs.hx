package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuRequestedEventArgs")
extern class CoreWebView2ContextMenuRequestedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ContextMenuRequestedEventArgs
{
    overload function MenuItems(): winrt.windows.foundation.collections.IVector<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem> /* GenericTypeInstSig */;
    overload function ContextMenuTarget(): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuTarget;
    overload function Location(): winrt.windows.foundation.Point;
    overload function SelectedCommandId(): cxx.num.Int32;
    overload function SelectedCommandId(value: cxx.num.Int32): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
