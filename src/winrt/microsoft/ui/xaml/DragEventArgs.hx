package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DragEventArgs")
extern class DragEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.IDragEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Data(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    overload function DataView(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function DragUIOverride(): winrt.microsoft.ui.xaml.DragUIOverride;
    overload function Modifiers(): winrt.windows.applicationmodel.datatransfer.dragdrop.DragDropModifiers;
    overload function AcceptedOperation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AcceptedOperation(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    function GetDeferral(): winrt.microsoft.ui.xaml.DragOperationDeferral;
    function GetPosition(relativeTo: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}
