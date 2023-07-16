package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollViewer")
extern interface IScrollViewer extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalScrollBarVisibility(): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    overload function HorizontalScrollBarVisibility(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibility(): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    overload function VerticalScrollBarVisibility(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
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
    overload function HorizontalScrollMode(): winrt.microsoft.ui.xaml.controls.ScrollMode;
    overload function HorizontalScrollMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollMode(): winrt.microsoft.ui.xaml.controls.ScrollMode;
    overload function VerticalScrollMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomMode(): winrt.microsoft.ui.xaml.controls.ZoomMode;
    overload function ZoomMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    overload function HorizontalSnapPointsAlignment(): winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function HorizontalSnapPointsAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function VerticalSnapPointsAlignment(): winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function VerticalSnapPointsAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function HorizontalSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function HorizontalSnapPointsType(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function VerticalSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function VerticalSnapPointsType(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function ZoomSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function ZoomSnapPointsType(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function ViewportWidth(): cxx.num.Float64;
    overload function ScrollableWidth(): cxx.num.Float64;
    overload function ComputedHorizontalScrollBarVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function ExtentWidth(): cxx.num.Float64;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function ViewportHeight(): cxx.num.Float64;
    overload function ScrollableHeight(): cxx.num.Float64;
    overload function ComputedVerticalScrollBarVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function ExtentHeight(): cxx.num.Float64;
    overload function MinZoomFactor(): cxx.num.Float32;
    overload function MinZoomFactor(value: cxx.num.Float32): Void;
    overload function MaxZoomFactor(): cxx.num.Float32;
    overload function MaxZoomFactor(value: cxx.num.Float32): Void;
    overload function ZoomFactor(): cxx.num.Float32;
    overload function ZoomSnapPoints(): winrt.windows.foundation.collections.IVector<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function TopLeftHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function TopLeftHeader(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function LeftHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function LeftHeader(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function TopHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function TopHeader(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ReduceViewportForCoreInputViewOcclusions(): Bool;
    overload function ReduceViewportForCoreInputViewOcclusions(value: Bool): Void;
    overload function HorizontalAnchorRatio(): cxx.num.Float64;
    overload function HorizontalAnchorRatio(value: cxx.num.Float64): Void;
    overload function VerticalAnchorRatio(): cxx.num.Float64;
    overload function VerticalAnchorRatio(value: cxx.num.Float64): Void;
    overload function CanContentRenderOutsideBounds(): Bool;
    overload function CanContentRenderOutsideBounds(value: Bool): Void;
    overload function AnchorRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewer, winrt.microsoft.ui.xaml.controls.AnchorRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnchorRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ViewChanging(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewerViewChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ViewChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewerViewChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DirectManipulationStarted(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DirectManipulationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ScrollToHorizontalOffset(offset: cxx.num.Float64): Void;
    function ScrollToVerticalOffset(offset: cxx.num.Float64): Void;
    function ZoomToFactor(factor: cxx.num.Float32): Void;
    overload function ChangeView(horizontalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, verticalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, zoomFactor: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>): Bool;
    overload function ChangeView(horizontalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, verticalOffset: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, zoomFactor: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>, disableAnimation: Bool): Bool;
    function InvalidateScrollInfo(): Void;
    overload function IsDeferredScrollingEnabled(): Bool;
    overload function IsDeferredScrollingEnabled(value: Bool): Void;
    overload function BringIntoViewOnFocusChange(): Bool;
    overload function BringIntoViewOnFocusChange(value: Bool): Void;
}