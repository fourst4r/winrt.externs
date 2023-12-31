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
    function GetHorizontalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    function SetHorizontalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollBarVisibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVerticalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    function SetVerticalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollBarVisibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function IsHorizontalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsHorizontalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalRailEnabled: Bool): Void;
    overload function IsVerticalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVerticalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isVerticalRailEnabled: Bool): Void;
    overload function IsHorizontalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsHorizontalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsHorizontalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalScrollChainingEnabled: Bool): Void;
    overload function IsVerticalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVerticalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsVerticalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isVerticalScrollChainingEnabled: Bool): Void;
    overload function IsZoomChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsZoomChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isZoomChainingEnabled: Bool): Void;
    overload function IsScrollInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsScrollInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsScrollInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isScrollInertiaEnabled: Bool): Void;
    overload function IsZoomInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsZoomInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsZoomInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isZoomInertiaEnabled: Bool): Void;
    overload function HorizontalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHorizontalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    function SetHorizontalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVerticalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    function SetVerticalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetZoomMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ZoomMode;
    function SetZoomMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, zoomMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    overload function CanContentRenderOutsideBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCanContentRenderOutsideBounds(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetCanContentRenderOutsideBounds(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, canContentRenderOutsideBounds: Bool): Void;
    overload function IsDeferredScrollingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsDeferredScrollingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsDeferredScrollingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isDeferredScrollingEnabled: Bool): Void;
    overload function BringIntoViewOnFocusChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetBringIntoViewOnFocusChange(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetBringIntoViewOnFocusChange(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, bringIntoViewOnFocusChange: Bool): Void;
}
