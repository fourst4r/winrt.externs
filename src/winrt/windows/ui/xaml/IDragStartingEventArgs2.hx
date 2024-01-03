package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragStartingEventArgs2")
extern interface IDragStartingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AllowedOperations(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
}
