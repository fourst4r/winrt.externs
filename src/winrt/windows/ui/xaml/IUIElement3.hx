package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement3")
extern interface IUIElement3 extends winrt.windows.foundation.IInspectable
{
    overload function Transform3D(): winrt.windows.ui.xaml.media.media3d.Transform3D;
    overload function Transform3D(value: ConstRef<winrt.windows.ui.xaml.media.media3d.Transform3D>): Void;
    overload function CanDrag(): Bool;
    overload function CanDrag(value: Bool): Void;
    overload function DragStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.DragStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function DropCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.DropCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropCompleted(token: ConstRef<winrt.EventToken>): Void;
    function StartDragAsync(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackageOperation> /* GenericTypeInstSig */;
}
