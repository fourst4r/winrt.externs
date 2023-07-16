package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDragStartingEventArgs")
extern interface IDragStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function DragUI(): winrt.microsoft.ui.xaml.DragUI;
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AllowedOperations(value: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
    function GetDeferral(): winrt.microsoft.ui.xaml.DragOperationDeferral;
    function GetPosition(relativeTo: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}
