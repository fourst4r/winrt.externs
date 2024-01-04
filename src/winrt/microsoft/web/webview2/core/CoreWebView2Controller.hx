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
    overload function DefaultBackgroundColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function RasterizationScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RasterizationScale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ShouldDetectMonitorScaleChanges(): Bool;
    overload function ShouldDetectMonitorScaleChanges(value: Bool): Void;
    overload function BoundsMode(): winrt.microsoft.web.webview2.core.CoreWebView2BoundsMode;
    overload function BoundsMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2BoundsMode>): Void;
    overload function RasterizationScaleChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RasterizationScaleChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AllowExternalDrop(): Bool;
    overload function AllowExternalDrop(value: Bool): Void;
    overload function IsBrowserHitTransparent(): Bool;
    overload function IsVisible(): Bool;
    overload function IsVisible(value: Bool): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function ZoomFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ZoomFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ParentWindow(): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
    overload function ParentWindow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference>): Void;
    overload function CoreWebView2(): winrt.microsoft.web.webview2.core.CoreWebView2;
    overload function ZoomFactorChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ZoomFactorChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function MoveFocusRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.microsoft.web.webview2.core.CoreWebView2MoveFocusRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MoveFocusRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function GotFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LostFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AcceleratorKeyPressed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Controller, winrt.microsoft.web.webview2.core.CoreWebView2AcceleratorKeyPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyPressed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SetBoundsAndZoomFactor(Bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, ZoomFactor: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function MoveFocus(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2MoveFocusReason>): Void;
    function NotifyParentWindowPositionChanged(): Void;
    function Close(): Void;
}
