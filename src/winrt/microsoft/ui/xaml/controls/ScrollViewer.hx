package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollViewer")
extern class ScrollViewer
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IScrollViewer
    implements winrt.microsoft.ui.xaml.controls.IScrollAnchorProvider
{
    function new();
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
    overload function CurrentAnchor(): winrt.microsoft.ui.xaml.UIElement;
    function RegisterAnchorCandidate(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function UnregisterAnchorCandidate(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function HorizontalSnapPointsAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalSnapPointsAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalSnapPointsTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalSnapPointsTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ZoomSnapPointsTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ViewportWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScrollableWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ComputedHorizontalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExtentWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ViewportHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScrollableHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ComputedVerticalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExtentHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinZoomFactorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxZoomFactorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ZoomFactorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ZoomSnapPointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopLeftHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LeftHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ReduceViewportForCoreInputViewOcclusionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalAnchorRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalAnchorRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHorizontalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    function SetHorizontalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollBarVisibility: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVerticalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    function SetVerticalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollBarVisibility: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function IsHorizontalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsHorizontalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalRailEnabled: Bool): Void;
    overload function IsVerticalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVerticalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isVerticalRailEnabled: Bool): Void;
    overload function IsHorizontalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsHorizontalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalScrollChainingEnabled: Bool): Void;
    overload function IsVerticalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVerticalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isVerticalScrollChainingEnabled: Bool): Void;
    overload function IsZoomChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsZoomChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isZoomChainingEnabled: Bool): Void;
    overload function IsScrollInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsScrollInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsScrollInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isScrollInertiaEnabled: Bool): Void;
    overload function IsZoomInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsZoomInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isZoomInertiaEnabled: Bool): Void;
    overload function HorizontalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHorizontalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    function SetHorizontalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollMode: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVerticalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    function SetVerticalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollMode: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetZoomMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ZoomMode;
    function SetZoomMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, zoomMode: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    overload function CanContentRenderOutsideBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCanContentRenderOutsideBounds(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetCanContentRenderOutsideBounds(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, canContentRenderOutsideBounds: Bool): Void;
    overload function IsDeferredScrollingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsDeferredScrollingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsDeferredScrollingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isDeferredScrollingEnabled: Bool): Void;
    overload function BringIntoViewOnFocusChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetBringIntoViewOnFocusChange(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetBringIntoViewOnFocusChange(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, bringIntoViewOnFocusChange: Bool): Void;
    static overload function HorizontalSnapPointsAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalSnapPointsAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalSnapPointsTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalSnapPointsTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ZoomSnapPointsTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ViewportWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScrollableWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ComputedHorizontalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExtentWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ViewportHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScrollableHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ComputedVerticalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExtentHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinZoomFactorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxZoomFactorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ZoomFactorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ZoomSnapPointsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopLeftHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LeftHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ReduceViewportForCoreInputViewOcclusionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalAnchorRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalAnchorRatioProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetHorizontalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    static function SetHorizontalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollBarVisibility: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    static overload function VerticalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetVerticalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    static function SetVerticalScrollBarVisibility(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollBarVisibility: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    static overload function IsHorizontalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsHorizontalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsHorizontalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalRailEnabled: Bool): Void;
    static overload function IsVerticalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsVerticalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsVerticalRailEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isVerticalRailEnabled: Bool): Void;
    static overload function IsHorizontalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsHorizontalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsHorizontalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalScrollChainingEnabled: Bool): Void;
    static overload function IsVerticalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsVerticalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsVerticalScrollChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isVerticalScrollChainingEnabled: Bool): Void;
    static overload function IsZoomChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsZoomChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsZoomChainingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isZoomChainingEnabled: Bool): Void;
    static overload function IsScrollInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsScrollInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsScrollInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isScrollInertiaEnabled: Bool): Void;
    static overload function IsZoomInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsZoomInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsZoomInertiaEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isZoomInertiaEnabled: Bool): Void;
    static overload function HorizontalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetHorizontalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    static function SetHorizontalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollMode: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    static overload function VerticalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetVerticalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    static function SetVerticalScrollMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollMode: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    static overload function ZoomModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetZoomMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ZoomMode;
    static function SetZoomMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, zoomMode: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    static overload function CanContentRenderOutsideBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetCanContentRenderOutsideBounds(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetCanContentRenderOutsideBounds(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, canContentRenderOutsideBounds: Bool): Void;
    static overload function IsDeferredScrollingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsDeferredScrollingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsDeferredScrollingEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isDeferredScrollingEnabled: Bool): Void;
    static overload function BringIntoViewOnFocusChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetBringIntoViewOnFocusChange(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetBringIntoViewOnFocusChange(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, bringIntoViewOnFocusChange: Bool): Void;
}
