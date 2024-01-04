package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2AcceleratorKeyPressedEventArgs")
extern class CoreWebView2AcceleratorKeyPressedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2AcceleratorKeyPressedEventArgs
{
    overload function KeyEventKind(): winrt.microsoft.web.webview2.core.CoreWebView2KeyEventKind;
    overload function VirtualKey(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function KeyEventLParam(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PhysicalKeyStatus(): winrt.microsoft.web.webview2.core.CoreWebView2PhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
