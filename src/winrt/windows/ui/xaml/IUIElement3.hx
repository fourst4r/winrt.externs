package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement3")
extern interface IUIElement3 extends winrt.windows.foundation.IInspectable
{
    overload function Transform3D(): winrt.windows.ui.xaml.media.media3d.Transform3D;
    overload function Transform3D(value: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Transform3D>): Void;
    overload function CanDrag(): Bool;
    overload function CanDrag(value: Bool): Void;
    overload function DragStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.DragStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DragStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DropCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.DropCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    function StartDragAsync(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.DataPackageOperation> /* GenericTypeInstSig */;
}
