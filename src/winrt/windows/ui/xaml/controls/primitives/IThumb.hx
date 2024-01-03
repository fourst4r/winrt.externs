package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IThumb")
extern interface IThumb extends winrt.windows.foundation.IInspectable
{
    overload function IsDragging(): Bool;
    overload function DragStarted(handler: ConstRef<winrt.windows.ui.xaml.controls.primitives.DragStartedEventHandler>): winrt.EventToken;
    @:noExcept overload function DragStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function DragDelta(handler: ConstRef<winrt.windows.ui.xaml.controls.primitives.DragDeltaEventHandler>): winrt.EventToken;
    @:noExcept overload function DragDelta(token: ConstRef<winrt.EventToken>): Void;
    overload function DragCompleted(handler: ConstRef<winrt.windows.ui.xaml.controls.primitives.DragCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function DragCompleted(token: ConstRef<winrt.EventToken>): Void;
    function CancelDrag(): Void;
}
