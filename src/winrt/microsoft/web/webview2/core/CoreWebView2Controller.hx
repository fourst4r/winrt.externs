package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Controller")
extern class CoreWebView2Controller
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Controller2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Controller3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Controller4
    implements winrt.microsoft.web.webview2.core.ICoreWebView2PrivatePartialController
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Controller
{
    overload function DefaultBackgroundColor(): winrt.windows.ui.Color;
    overload function DefaultBackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function RasterizationScale(): Float64;
    overload function RasterizationScale(value: Float64): Void;
    overload function ShouldDetectMonitorScaleChanges(): Bool;
    overload function ShouldDetectMonitorScaleChanges(value: Bool): Void;
    overload function BoundsMode(): winrt.microsoft.web.webview2.core.CoreWebView2BoundsMode;
    overload function BoundsMode(value: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2BoundsMode>): Void;
    overload function RasterizationScaleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RasterizationScaleChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AllowExternalDrop(): Bool;
    overload function AllowExternalDrop(value: Bool): Void;
    overload function IsBrowserHitTransparent(): Bool;
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
