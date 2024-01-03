package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollViewer")
extern interface IScrollViewer extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalScrollBarVisibility(): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    overload function HorizontalScrollBarVisibility(value: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibility(): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    overload function VerticalScrollBarVisibility(value: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
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
    overload function HorizontalScrollMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollMode(): winrt.microsoft.ui.xaml.controls.ScrollMode;
    overload function VerticalScrollMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomMode(): winrt.microsoft.ui.xaml.controls.ZoomMode;
    overload function ZoomMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    overload function HorizontalSnapPointsAlignment(): winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function HorizontalSnapPointsAlignment(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function VerticalSnapPointsAlignment(): winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function VerticalSnapPointsAlignment(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function HorizontalSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function HorizontalSnapPointsType(value: ConstRef<winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function VerticalSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function VerticalSnapPointsType(value: ConstRef<winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function ZoomSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function ZoomSnapPointsType(value: ConstRef<winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function HorizontalOffset(): Float64;
    overload function ViewportWidth(): Float64;
    overload function ScrollableWidth(): Float64;
    overload function ComputedHorizontalScrollBarVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function ExtentWidth(): Float64;
    overload function VerticalOffset(): Float64;
    overload function ViewportHeight(): Float64;
    overload function ScrollableHeight(): Float64;
    overload function ComputedVerticalScrollBarVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function ExtentHeight(): Float64;
    overload function MinZoomFactor(): Float32;
    overload function MinZoomFactor(value: Float32): Void;
    overload function MaxZoomFactor(): Float32;
    overload function MaxZoomFactor(value: Float32): Void;
    overload function ZoomFactor(): Float32;
    overload function ZoomSnapPoints(): winrt.windows.foundation.collections.IVector<Float32> /* GenericTypeInstSig */;
    overload function TopLeftHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function TopLeftHeader(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function LeftHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function LeftHeader(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function TopHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function TopHeader(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ReduceViewportForCoreInputViewOcclusions(): Bool;
    overload function ReduceViewportForCoreInputViewOcclusions(value: Bool): Void;
    overload function HorizontalAnchorRatio(): Float64;
    overload function HorizontalAnchorRatio(value: Float64): Void;
    overload function VerticalAnchorRatio(): Float64;
    overload function VerticalAnchorRatio(value: Float64): Void;
    overload function CanContentRenderOutsideBounds(): Bool;
    overload function CanContentRenderOutsideBounds(value: Bool): Void;
    overload function AnchorRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewer, winrt.microsoft.ui.xaml.controls.AnchorRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnchorRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ViewChanging(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewerViewChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function ViewChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewerViewChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DirectManipulationStarted(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function DirectManipulationCompleted(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationCompleted(token: ConstRef<winrt.EventToken>): Void;
    function ScrollToHorizontalOffset(offset: Float64): Void;
    function ScrollToVerticalOffset(offset: Float64): Void;
    function ZoomToFactor(factor: Float32): Void;
    overload function ChangeView(horizontalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, verticalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, zoomFactor: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Bool;
    overload function ChangeView(horizontalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, verticalOffset: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, zoomFactor: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>, disableAnimation: Bool): Bool;
    function InvalidateScrollInfo(): Void;
    overload function IsDeferredScrollingEnabled(): Bool;
    overload function IsDeferredScrollingEnabled(value: Bool): Void;
    overload function BringIntoViewOnFocusChange(): Bool;
    overload function BringIntoViewOnFocusChange(value: Bool): Void;
}
