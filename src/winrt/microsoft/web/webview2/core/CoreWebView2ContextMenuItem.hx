package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ContextMenuItem")
extern class CoreWebView2ContextMenuItem
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ContextMenuItem
{
    overload function Name(): winrt.HString;
    overload function Label(): winrt.HString;
    overload function CommandId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ShortcutKeyDescription(): winrt.HString;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItemKind;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function Children(): winrt.windows.foundation.collections.IVector<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem> /* GenericTypeInstSig */;
    overload function CustomItemSelected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CustomItemSelected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
