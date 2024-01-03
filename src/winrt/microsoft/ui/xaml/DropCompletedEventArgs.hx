package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DropCompletedEventArgs")
extern class DropCompletedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.IDropCompletedEventArgs
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
