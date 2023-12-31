package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDropCompletedEventArgs")
extern interface IDropCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
