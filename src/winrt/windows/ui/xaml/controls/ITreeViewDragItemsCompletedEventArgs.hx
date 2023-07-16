package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewDragItemsCompletedEventArgs")
extern interface ITreeViewDragItemsCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
