package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Controller")
extern interface ICoreWebView2Controller extends winrt.windows.foundation.IInspectable
{
    overload function IsVisible(): Bool;
    overload function IsVisible(value: Bool): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function ZoomFactor(): Float64;
    overload function ZoomFactor(value: Float64): Void;
    overload function ParentWindow(): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
    overload function ParentWindow(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): Void;
    overload function CoreWebView2(): winrt.microsoft.web.webview2.core.CoreWebView2;
    overload function ZoomFactorChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ZoomFactorChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MoveFocusRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.microsoft.web.webview2.core.CoreWebView2MoveFocusRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MoveFocusRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function GotFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function AcceleratorKeyPressed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.microsoft.web.webview2.core.CoreWebView2AcceleratorKeyPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyPressed(token: ConstRef<winrt.EventToken>): Void;
    function SetBoundsAndZoomFactor(Bounds: ConstRef<winrt.windows.foundation.Rect>, ZoomFactor: Float64): Void;
    function MoveFocus(reason: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2MoveFocusReason>): Void;
    function NotifyParentWindowPositionChanged(): Void;
    function Close(): Void;
}
