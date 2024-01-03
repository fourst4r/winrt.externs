package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DropCompletedEventArgs")
extern class DropCompletedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.IDropCompletedEventArgs
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
