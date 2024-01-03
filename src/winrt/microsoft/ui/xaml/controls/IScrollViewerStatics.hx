package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollViewerStatics")
extern interface IScrollViewerStatics extends winrt.windows.foundation.IInspectable
{
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
    function GetHorizontalScrollBarVisibility(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    function SetHorizontalScrollBarVisibility(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollBarVisibility: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVerticalScrollBarVisibility(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    function SetVerticalScrollBarVisibility(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollBarVisibility: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function IsHorizontalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsHorizontalRailEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalRailEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalRailEnabled: Bool): Void;
    overload function IsVerticalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVerticalRailEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalRailEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isVerticalRailEnabled: Bool): Void;
    overload function IsHorizontalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsHorizontalScrollChainingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalScrollChainingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalScrollChainingEnabled: Bool): Void;
    overload function IsVerticalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVerticalScrollChainingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalScrollChainingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isVerticalScrollChainingEnabled: Bool): Void;
    overload function IsZoomChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsZoomChainingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomChainingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isZoomChainingEnabled: Bool): Void;
    overload function IsScrollInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsScrollInertiaEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsScrollInertiaEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isScrollInertiaEnabled: Bool): Void;
    overload function IsZoomInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsZoomInertiaEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomInertiaEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isZoomInertiaEnabled: Bool): Void;
    overload function HorizontalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHorizontalScrollMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    function SetHorizontalScrollMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollMode: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVerticalScrollMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    function SetVerticalScrollMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollMode: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetZoomMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ZoomMode;
    function SetZoomMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, zoomMode: ConstRef<winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    overload function CanContentRenderOutsideBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCanContentRenderOutsideBounds(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetCanContentRenderOutsideBounds(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, canContentRenderOutsideBounds: Bool): Void;
    overload function IsDeferredScrollingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsDeferredScrollingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsDeferredScrollingEnabled(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, isDeferredScrollingEnabled: Bool): Void;
    overload function BringIntoViewOnFocusChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetBringIntoViewOnFocusChange(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetBringIntoViewOnFocusChange(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, bringIntoViewOnFocusChange: Bool): Void;
}
