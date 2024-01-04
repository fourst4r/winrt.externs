package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollViewer")
extern class ScrollViewer
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IScrollViewer
    implements winrt.microsoft.ui.xaml.controls.IScrollAnchorProvider
{
    function new();
    overload function HorizontalScrollBarVisibility(): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    overload function HorizontalScrollBarVisibility(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    overload function VerticalScrollBarVisibility(): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    overload function VerticalScrollBarVisibility(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
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
    overload function HorizontalScrollMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function VerticalScrollMode(): winrt.microsoft.ui.xaml.controls.ScrollMode;
    overload function VerticalScrollMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    overload function ZoomMode(): winrt.microsoft.ui.xaml.controls.ZoomMode;
    overload function ZoomMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    overload function HorizontalSnapPointsAlignment(): winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function HorizontalSnapPointsAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function VerticalSnapPointsAlignment(): winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment;
    overload function VerticalSnapPointsAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): Void;
    overload function HorizontalSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function HorizontalSnapPointsType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function VerticalSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function VerticalSnapPointsType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function ZoomSnapPointsType(): winrt.microsoft.ui.xaml.controls.SnapPointsType;
    overload function ZoomSnapPointsType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.SnapPointsType>): Void;
    overload function HorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScrollableWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ComputedHorizontalScrollBarVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function ExtentWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScrollableHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ComputedVerticalScrollBarVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function ExtentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinZoomFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinZoomFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function MaxZoomFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxZoomFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ZoomFactor(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ZoomSnapPoints(): winrt.windows.foundation.collections.IVector<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    overload function TopLeftHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function TopLeftHeader(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function LeftHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function LeftHeader(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function TopHeader(): winrt.microsoft.ui.xaml.UIElement;
    overload function TopHeader(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ReduceViewportForCoreInputViewOcclusions(): Bool;
    overload function ReduceViewportForCoreInputViewOcclusions(value: Bool): Void;
    overload function HorizontalAnchorRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalAnchorRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalAnchorRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalAnchorRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CanContentRenderOutsideBounds(): Bool;
    overload function CanContentRenderOutsideBounds(value: Bool): Void;
    overload function AnchorRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewer, winrt.microsoft.ui.xaml.controls.AnchorRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnchorRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ViewChanging(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewerViewChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanging(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ViewChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.ScrollViewerViewChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ViewChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DirectManipulationStarted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationStarted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DirectManipulationCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DirectManipulationCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ScrollToHorizontalOffset(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function ScrollToVerticalOffset(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function ZoomToFactor(factor: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ChangeView(horizontalOffset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>, verticalOffset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>, zoomFactor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* temp_GenericTypeInstSig */>): Bool;
    overload function ChangeView(horizontalOffset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>, verticalOffset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>, zoomFactor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* temp_GenericTypeInstSig */>, disableAnimation: Bool): Bool;
    function InvalidateScrollInfo(): Void;
    overload function IsDeferredScrollingEnabled(): Bool;
    overload function IsDeferredScrollingEnabled(value: Bool): Void;
    overload function BringIntoViewOnFocusChange(): Bool;
    overload function BringIntoViewOnFocusChange(value: Bool): Void;
    overload function CurrentAnchor(): winrt.microsoft.ui.xaml.UIElement;
    function RegisterAnchorCandidate(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    function UnregisterAnchorCandidate(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
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
    static function GetHorizontalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    static function SetHorizontalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollBarVisibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    static overload function VerticalScrollBarVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetVerticalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollBarVisibility;
    static function SetVerticalScrollBarVisibility(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollBarVisibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollBarVisibility>): Void;
    static overload function IsHorizontalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsHorizontalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsHorizontalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalRailEnabled: Bool): Void;
    static overload function IsVerticalRailEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsVerticalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsVerticalRailEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isVerticalRailEnabled: Bool): Void;
    static overload function IsHorizontalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsHorizontalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsHorizontalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isHorizontalScrollChainingEnabled: Bool): Void;
    static overload function IsVerticalScrollChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsVerticalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsVerticalScrollChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isVerticalScrollChainingEnabled: Bool): Void;
    static overload function IsZoomChainingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsZoomChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsZoomChainingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isZoomChainingEnabled: Bool): Void;
    static overload function IsScrollInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsScrollInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsScrollInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isScrollInertiaEnabled: Bool): Void;
    static overload function IsZoomInertiaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsZoomInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsZoomInertiaEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isZoomInertiaEnabled: Bool): Void;
    static overload function HorizontalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetHorizontalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    static function SetHorizontalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, horizontalScrollMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    static overload function VerticalScrollModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetVerticalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ScrollMode;
    static function SetVerticalScrollMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, verticalScrollMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollMode>): Void;
    static overload function ZoomModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetZoomMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ZoomMode;
    static function SetZoomMode(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, zoomMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ZoomMode>): Void;
    static overload function CanContentRenderOutsideBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetCanContentRenderOutsideBounds(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetCanContentRenderOutsideBounds(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, canContentRenderOutsideBounds: Bool): Void;
    static overload function IsDeferredScrollingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsDeferredScrollingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsDeferredScrollingEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, isDeferredScrollingEnabled: Bool): Void;
    static overload function BringIntoViewOnFocusChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetBringIntoViewOnFocusChange(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetBringIntoViewOnFocusChange(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, bringIntoViewOnFocusChange: Bool): Void;
}
