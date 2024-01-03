package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewerStatics")
extern interface IScrollViewerStatics extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalSnapPointsAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSnapPointsAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalSnapPointsTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSnapPointsTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomSnapPointsTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewportWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScrollableWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ComputedHorizontalScrollBarVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExtentWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewportHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScrollableHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ComputedVerticalScrollBarVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExtentHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinZoomFactorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxZoomFactorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomFactorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomSnapPointsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalScrollBarVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHorizontalScrollBarVisibility(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ScrollBarVisibility;
    function SetHorizontalScrollBarVisibility(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, horizontalScrollBarVisibility: ConstRef<winrt.windows.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetVerticalScrollBarVisibility(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ScrollBarVisibility;
    function SetVerticalScrollBarVisibility(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, verticalScrollBarVisibility: ConstRef<winrt.windows.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function IsHorizontalRailEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsHorizontalRailEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalRailEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isHorizontalRailEnabled: Bool): Void;
    overload function IsVerticalRailEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsVerticalRailEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalRailEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isVerticalRailEnabled: Bool): Void;
    overload function IsHorizontalScrollChainingEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsHorizontalScrollChainingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalScrollChainingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isHorizontalScrollChainingEnabled: Bool): Void;
    overload function IsVerticalScrollChainingEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsVerticalScrollChainingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalScrollChainingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isVerticalScrollChainingEnabled: Bool): Void;
    overload function IsZoomChainingEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsZoomChainingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomChainingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isZoomChainingEnabled: Bool): Void;
    overload function IsScrollInertiaEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsScrollInertiaEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsScrollInertiaEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isScrollInertiaEnabled: Bool): Void;
    overload function IsZoomInertiaEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsZoomInertiaEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomInertiaEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isZoomInertiaEnabled: Bool): Void;
    overload function HorizontalScrollModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHorizontalScrollMode(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ScrollMode;
    function SetHorizontalScrollMode(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, horizontalScrollMode: ConstRef<winrt.windows.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetVerticalScrollMode(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ScrollMode;
    function SetVerticalScrollMode(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, verticalScrollMode: ConstRef<winrt.windows.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetZoomMode(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.ZoomMode;
    function SetZoomMode(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, zoomMode: ConstRef<winrt.windows.ui.xaml.controls.ZoomMode>): Void;
    overload function IsDeferredScrollingEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsDeferredScrollingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsDeferredScrollingEnabled(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, isDeferredScrollingEnabled: Bool): Void;
    overload function BringIntoViewOnFocusChangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetBringIntoViewOnFocusChange(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetBringIntoViewOnFocusChange(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, bringIntoViewOnFocusChange: Bool): Void;
}
