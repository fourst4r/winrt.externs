package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DragEventArgs")
extern class DragEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.IDragEventArgs
    implements winrt.windows.ui.xaml.IDragEventArgs2
    implements winrt.windows.ui.xaml.IDragEventArgs3
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Data(value: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    function GetPosition(relativeTo: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Point;
    overload function DataView(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function DragUIOverride(): winrt.windows.ui.xaml.DragUIOverride;
    overload function Modifiers(): winrt.windows.applicationmodel.datatransfer.dragdrop.DragDropModifiers;
    overload function AcceptedOperation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AcceptedOperation(value: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
    function GetDeferral(): winrt.windows.ui.xaml.DragOperationDeferral;
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
