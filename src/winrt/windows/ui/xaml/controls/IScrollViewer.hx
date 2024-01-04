package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewer")
extern interface IScrollViewer extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalScrollBarVisibility(): winrt.windows.ui.xaml.controls.ScrollBarVisibility;
    overload function HorizontalScrollBarVisibility(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibility(): winrt.windows.ui.xaml.controls.ScrollBarVisibility;
    overload function VerticalScrollBarVisibility(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function IsHorizontalRailEnabled(): Bool;
    overload function IsHorizontalRailEnabled(value: Bool): Void;
    overload function IsVerticalRailEnabled(): Bool;
    overload function IsVerticalRailEnabled(value: Bool): Void;
    overload function IsHorizontalScrollChainingEnabled(): Bool;
    overload function IsHorizontalScrollChainingEnabled(value: Bool): Void;
    overload function IsVerticalScrollChainingEnabled(): Bool;
    overload function IsVerticalScrollChainingEnabled(value: Bool): Void;
    overload function IsZoomChainingEnabled(): Bool;
    overload function IsZoomChainingEnabled(value: Bool): Void;
    overload function IsScrollInertiaEnabled(): Bool;
    overload function IsScrollInertiaEnabled(value: Bool): Void;
    overload function IsZoomInertiaEnabled(): Bool;
    overload function IsZoomInertiaEnabled(value: Bool): Void;
    overload function HorizontalScrollMode(): winrt.windows.ui.xaml.controls.ScrollMode;
    overload function HorizontalScrollMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollMode(): winrt.windows.ui.xaml.controls.ScrollMode;
    overload function VerticalScrollMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomMode(): winrt.windows.ui.xaml.controls.ZoomMode;
    overload function ZoomMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ZoomMode>): Void;
    overload function HorizontalSnapPointsAlignment(): winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function HorizontalSnapPointsAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function VerticalSnapPointsAlignment(): winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function VerticalSnapPointsAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function HorizontalSnapPointsType(): winrt.windows.ui.xaml.controls.SnapPointsType;
    overload function HorizontalSnapPointsType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SnapPointsType>): Void;
    overload function VerticalSnapPointsType(): winrt.windows.ui.xaml.controls.SnapPointsType;
    overload function VerticalSnapPointsType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SnapPointsType>): Void;
    overload function ZoomSnapPointsType(): winrt.windows.ui.xaml.controls.SnapPointsType;
    overload function ZoomSnapPointsType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SnapPointsType>): Void;
    overload function HorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScrollableWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ComputedHorizontalScrollBarVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function ExtentWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScrollableHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ComputedVerticalScrollBarVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function ExtentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinZoomFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinZoomFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MaxZoomFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxZoomFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ZoomFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ZoomSnapPoints(): winrt.windows.foundation.collections.IVector<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    overload function ViewChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.controls.ScrollViewerViewChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ScrollToHorizontalOffset(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function ScrollToVerticalOffset(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function ZoomToFactor(factor: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function InvalidateScrollInfo(): Void;
    overload function IsDeferredScrollingEnabled(): Bool;
    overload function IsDeferredScrollingEnabled(value: Bool): Void;
    overload function BringIntoViewOnFocusChange(): Bool;
    overload function BringIntoViewOnFocusChange(value: Bool): Void;
}
