package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragEventArgs3")
extern interface IDragEventArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
