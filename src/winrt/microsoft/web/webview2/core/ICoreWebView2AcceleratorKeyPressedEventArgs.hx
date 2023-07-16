package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2AcceleratorKeyPressedEventArgs")
extern interface ICoreWebView2AcceleratorKeyPressedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function KeyEventKind(): winrt.microsoft.web.webview2.core.CoreWebView2KeyEventKind;
    overload function VirtualKey(): cxx.num.UInt32;
    overload function KeyEventLParam(): cxx.num.Int32;
    overload function PhysicalKeyStatus(): winrt.microsoft.web.webview2.core.CoreWebView2PhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
