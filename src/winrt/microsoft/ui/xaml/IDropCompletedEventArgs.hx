package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDropCompletedEventArgs")
extern interface IDropCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
