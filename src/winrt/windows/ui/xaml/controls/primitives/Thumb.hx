package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::Thumb")
extern class Thumb
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.primitives.IThumb
{
    function new();
    overload function IsDragging(): Bool;
    overload function DragStarted(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.DragStartedEventHandler>): winrt.EventToken;
    @:noExcept overload function DragStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DragDelta(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.DragDeltaEventHandler>): winrt.EventToken;
    @:noExcept overload function DragDelta(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DragCompleted(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.DragCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function DragCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CancelDrag(): Void;
    overload function IsDraggingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsDraggingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
