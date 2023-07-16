package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewer")
extern interface IScrollViewer extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalScrollBarVisibility(): winrt.windows.ui.xaml.controls.ScrollBarVisibility;
    overload function HorizontalScrollBarVisibility(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibility(): winrt.windows.ui.xaml.controls.ScrollBarVisibility;
    overload function VerticalScrollBarVisibility(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollBarVisibility>): Void;
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
    overload function HorizontalScrollMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollMode(): winrt.windows.ui.xaml.controls.ScrollMode;
    overload function VerticalScrollMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomMode(): winrt.windows.ui.xaml.controls.ZoomMode;
    overload function ZoomMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ZoomMode>): Void;
    overload function HorizontalSnapPointsAlignment(): winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function HorizontalSnapPointsAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function VerticalSnapPointsAlignment(): winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function VerticalSnapPointsAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function HorizontalSnapPointsType(): winrt.windows.ui.xaml.controls.SnapPointsType;
    overload function HorizontalSnapPointsType(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.SnapPointsType>): Void;
    overload function VerticalSnapPointsType(): winrt.windows.ui.xaml.controls.SnapPointsType;
    overload function VerticalSnapPointsType(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.SnapPointsType>): Void;
    overload function ZoomSnapPointsType(): winrt.windows.ui.xaml.controls.SnapPointsType;
    overload function ZoomSnapPointsType(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.SnapPointsType>): Void;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function ViewportWidth(): cxx.num.Float64;
    overload function ScrollableWidth(): cxx.num.Float64;
    overload function ComputedHorizontalScrollBarVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function ExtentWidth(): cxx.num.Float64;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function ViewportHeight(): cxx.num.Float64;
    overload function ScrollableHeight(): cxx.num.Float64;
    overload function ComputedVerticalScrollBarVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function ExtentHeight(): cxx.num.Float64;
    overload function MinZoomFactor(): cxx.num.Float32;
    overload function MinZoomFactor(value: cxx.num.Float32): Void;
    overload function MaxZoomFactor(): cxx.num.Float32;
    overload function MaxZoomFactor(value: cxx.num.Float32): Void;
    overload function ZoomFactor(): cxx.num.Float32;
    overload function ZoomSnapPoints(): winrt.windows.foundation.collections.IVector<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function ViewChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.controls.ScrollViewerViewChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ScrollToHorizontalOffset(offset: cxx.num.Float64): Void;
    function ScrollToVerticalOffset(offset: cxx.num.Float64): Void;
    function ZoomToFactor(factor: cxx.num.Float32): Void;
    function InvalidateScrollInfo(): Void;
    overload function IsDeferredScrollingEnabled(): Bool;
    overload function IsDeferredScrollingEnabled(value: Bool): Void;
    overload function BringIntoViewOnFocusChange(): Bool;
    overload function BringIntoViewOnFocusChange(value: Bool): Void;
}
