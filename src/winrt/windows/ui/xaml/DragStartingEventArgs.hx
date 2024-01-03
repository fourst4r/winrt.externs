package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DragStartingEventArgs")
extern class DragStartingEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.IDragStartingEventArgs
    implements winrt.windows.ui.xaml.IDragStartingEventArgs2
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function DragUI(): winrt.windows.ui.xaml.DragUI;
    function GetDeferral(): winrt.windows.ui.xaml.DragOperationDeferral;
    function GetPosition(relativeTo: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Point;
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AllowedOperations(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
}
