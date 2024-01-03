package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::Thumb")
extern class Thumb
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.primitives.IThumb
{
    function new();
    overload function IsDragging(): Bool;
    overload function DragStarted(handler: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.DragStartedEventHandler>): winrt.EventToken;
    @:noExcept overload function DragStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function DragDelta(handler: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.DragDeltaEventHandler>): winrt.EventToken;
    @:noExcept overload function DragDelta(token: ConstRef<winrt.EventToken>): Void;
    overload function DragCompleted(handler: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.DragCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function DragCompleted(token: ConstRef<winrt.EventToken>): Void;
    function CancelDrag(): Void;
    overload function IsDraggingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsDraggingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
