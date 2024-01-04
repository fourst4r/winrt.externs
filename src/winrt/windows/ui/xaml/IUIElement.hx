package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement")
extern interface IUIElement extends winrt.windows.foundation.IInspectable
{
    overload function DesiredSize(): winrt.windows.foundation.Size;
    overload function AllowDrop(): Bool;
    overload function AllowDrop(value: Bool): Void;
    overload function Opacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Opacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Clip(): winrt.windows.ui.xaml.media.RectangleGeometry;
    overload function Clip(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.RectangleGeometry>): Void;
    overload function RenderTransform(): winrt.windows.ui.xaml.media.Transform;
    overload function RenderTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Transform>): Void;
    overload function Projection(): winrt.windows.ui.xaml.media.Projection;
    overload function Projection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Projection>): Void;
    overload function RenderTransformOrigin(): winrt.windows.foundation.Point;
    overload function RenderTransformOrigin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function IsHitTestVisible(): Bool;
    overload function IsHitTestVisible(value: Bool): Void;
    overload function Visibility(): winrt.windows.ui.xaml.Visibility;
    overload function Visibility(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Visibility>): Void;
    overload function RenderSize(): winrt.windows.foundation.Size;
    overload function UseLayoutRounding(): Bool;
    overload function UseLayoutRounding(value: Bool): Void;
    overload function Transitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function Transitions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function CacheMode(): winrt.windows.ui.xaml.media.CacheMode;
    overload function CacheMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.CacheMode>): Void;
    overload function IsTapEnabled(): Bool;
    overload function IsTapEnabled(value: Bool): Void;
    overload function IsDoubleTapEnabled(): Bool;
    overload function IsDoubleTapEnabled(value: Bool): Void;
    overload function IsRightTapEnabled(): Bool;
    overload function IsRightTapEnabled(value: Bool): Void;
    overload function IsHoldingEnabled(): Bool;
    overload function IsHoldingEnabled(value: Bool): Void;
    overload function ManipulationMode(): winrt.windows.ui.xaml.input.ManipulationModes;
    overload function ManipulationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationModes>): Void;
    overload function PointerCaptures(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.input.Pointer> /* GenericTypeInstSig */;
    overload function KeyUp(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.KeyEventHandler>): winrt.EventToken;
    @:noExcept overload function KeyUp(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function KeyDown(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.KeyEventHandler>): winrt.EventToken;
    @:noExcept overload function KeyDown(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function GotFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LostFocus(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DragEnter(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function DragEnter(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DragLeave(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function DragLeave(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DragOver(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function DragOver(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Drop(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function Drop(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerPressed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerPressed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerMoved(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerMoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerReleased(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerReleased(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerEntered(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerEntered(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerExited(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerExited(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerCaptureLost(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerCanceled(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerCanceled(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Tapped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.TappedEventHandler>): winrt.EventToken;
    @:noExcept overload function Tapped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DoubleTapped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.DoubleTappedEventHandler>): winrt.EventToken;
    @:noExcept overload function DoubleTapped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Holding(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.HoldingEventHandler>): winrt.EventToken;
    @:noExcept overload function Holding(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RightTapped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.RightTappedEventHandler>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationStarting(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationStartingEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationStarting(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationInertiaStartingEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationStartedEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationDelta(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationDeltaEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationDelta(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Measure(availableSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Void;
    function Arrange(finalRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    function CapturePointer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.Pointer>): Bool;
    function ReleasePointerCapture(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.Pointer>): Void;
    function ReleasePointerCaptures(): Void;
    function AddHandler(routedEvent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEvent>, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, handledEventsToo: Bool): Void;
    function RemoveHandler(routedEvent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEvent>, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function TransformToVisual(visual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.GeneralTransform;
    function InvalidateMeasure(): Void;
    function InvalidateArrange(): Void;
    function UpdateLayout(): Void;
}
