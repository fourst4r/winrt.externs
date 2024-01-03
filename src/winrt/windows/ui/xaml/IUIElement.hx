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
    overload function Opacity(): Float64;
    overload function Opacity(value: Float64): Void;
    overload function Clip(): winrt.windows.ui.xaml.media.RectangleGeometry;
    overload function Clip(value: ConstRef<winrt.windows.ui.xaml.media.RectangleGeometry>): Void;
    overload function RenderTransform(): winrt.windows.ui.xaml.media.Transform;
    overload function RenderTransform(value: ConstRef<winrt.windows.ui.xaml.media.Transform>): Void;
    overload function Projection(): winrt.windows.ui.xaml.media.Projection;
    overload function Projection(value: ConstRef<winrt.windows.ui.xaml.media.Projection>): Void;
    overload function RenderTransformOrigin(): winrt.windows.foundation.Point;
    overload function RenderTransformOrigin(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsHitTestVisible(): Bool;
    overload function IsHitTestVisible(value: Bool): Void;
    overload function Visibility(): winrt.windows.ui.xaml.Visibility;
    overload function Visibility(value: ConstRef<winrt.windows.ui.xaml.Visibility>): Void;
    overload function RenderSize(): winrt.windows.foundation.Size;
    overload function UseLayoutRounding(): Bool;
    overload function UseLayoutRounding(value: Bool): Void;
    overload function Transitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function Transitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function CacheMode(): winrt.windows.ui.xaml.media.CacheMode;
    overload function CacheMode(value: ConstRef<winrt.windows.ui.xaml.media.CacheMode>): Void;
    overload function IsTapEnabled(): Bool;
    overload function IsTapEnabled(value: Bool): Void;
    overload function IsDoubleTapEnabled(): Bool;
    overload function IsDoubleTapEnabled(value: Bool): Void;
    overload function IsRightTapEnabled(): Bool;
    overload function IsRightTapEnabled(value: Bool): Void;
    overload function IsHoldingEnabled(): Bool;
    overload function IsHoldingEnabled(value: Bool): Void;
    overload function ManipulationMode(): winrt.windows.ui.xaml.input.ManipulationModes;
    overload function ManipulationMode(value: ConstRef<winrt.windows.ui.xaml.input.ManipulationModes>): Void;
    overload function PointerCaptures(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.input.Pointer> /* GenericTypeInstSig */;
    overload function KeyUp(handler: ConstRef<winrt.windows.ui.xaml.input.KeyEventHandler>): winrt.EventToken;
    @:noExcept overload function KeyUp(token: ConstRef<winrt.EventToken>): Void;
    overload function KeyDown(handler: ConstRef<winrt.windows.ui.xaml.input.KeyEventHandler>): winrt.EventToken;
    @:noExcept overload function KeyDown(token: ConstRef<winrt.EventToken>): Void;
    overload function GotFocus(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function DragEnter(handler: ConstRef<winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function DragEnter(token: ConstRef<winrt.EventToken>): Void;
    overload function DragLeave(handler: ConstRef<winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function DragLeave(token: ConstRef<winrt.EventToken>): Void;
    overload function DragOver(handler: ConstRef<winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function DragOver(token: ConstRef<winrt.EventToken>): Void;
    overload function Drop(handler: ConstRef<winrt.windows.ui.xaml.DragEventHandler>): winrt.EventToken;
    @:noExcept overload function Drop(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerPressed(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerPressed(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerMoved(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerMoved(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerReleased(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerReleased(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerEntered(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerExited(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerExited(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerCaptureLost(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerCaptureLost(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerCanceled(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerCanceled(token: ConstRef<winrt.EventToken>): Void;
    overload function PointerWheelChanged(handler: ConstRef<winrt.windows.ui.xaml.input.PointerEventHandler>): winrt.EventToken;
    @:noExcept overload function PointerWheelChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Tapped(handler: ConstRef<winrt.windows.ui.xaml.input.TappedEventHandler>): winrt.EventToken;
    @:noExcept overload function Tapped(token: ConstRef<winrt.EventToken>): Void;
    overload function DoubleTapped(handler: ConstRef<winrt.windows.ui.xaml.input.DoubleTappedEventHandler>): winrt.EventToken;
    @:noExcept overload function DoubleTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function Holding(handler: ConstRef<winrt.windows.ui.xaml.input.HoldingEventHandler>): winrt.EventToken;
    @:noExcept overload function Holding(token: ConstRef<winrt.EventToken>): Void;
    overload function RightTapped(handler: ConstRef<winrt.windows.ui.xaml.input.RightTappedEventHandler>): winrt.EventToken;
    @:noExcept overload function RightTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarting(handler: ConstRef<winrt.windows.ui.xaml.input.ManipulationStartingEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationInertiaStarting(handler: ConstRef<winrt.windows.ui.xaml.input.ManipulationInertiaStartingEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationInertiaStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationStarted(handler: ConstRef<winrt.windows.ui.xaml.input.ManipulationStartedEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationDelta(handler: ConstRef<winrt.windows.ui.xaml.input.ManipulationDeltaEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationDelta(token: ConstRef<winrt.EventToken>): Void;
    overload function ManipulationCompleted(handler: ConstRef<winrt.windows.ui.xaml.input.ManipulationCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function ManipulationCompleted(token: ConstRef<winrt.EventToken>): Void;
    function Measure(availableSize: ConstRef<winrt.windows.foundation.Size>): Void;
    function Arrange(finalRect: ConstRef<winrt.windows.foundation.Rect>): Void;
    function CapturePointer(value: ConstRef<winrt.windows.ui.xaml.input.Pointer>): Bool;
    function ReleasePointerCapture(value: ConstRef<winrt.windows.ui.xaml.input.Pointer>): Void;
    function ReleasePointerCaptures(): Void;
    function AddHandler(routedEvent: ConstRef<winrt.windows.ui.xaml.RoutedEvent>, handler: ConstRef<winrt.windows.foundation.IInspectable>, handledEventsToo: Bool): Void;
    function RemoveHandler(routedEvent: ConstRef<winrt.windows.ui.xaml.RoutedEvent>, handler: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function TransformToVisual(visual: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.GeneralTransform;
    function InvalidateMeasure(): Void;
    function InvalidateArrange(): Void;
    function UpdateLayout(): Void;
}
