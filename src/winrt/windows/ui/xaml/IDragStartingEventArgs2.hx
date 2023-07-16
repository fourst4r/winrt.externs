package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragStartingEventArgs2")
extern interface IDragStartingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AllowedOperations(value: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
}
