package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ContextMenuItem")
extern interface ICoreWebView2ContextMenuItem extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Label(): winrt.HString;
    overload function CommandId(): cxx.num.Int32;
    overload function ShortcutKeyDescription(): winrt.HString;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItemKind;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function Children(): winrt.windows.foundation.collections.IVector<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem> /* GenericTypeInstSig */;
    overload function CustomItemSelected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CustomItemSelected(token: cxx.ConstRef<winrt.EventToken>): Void;
}
