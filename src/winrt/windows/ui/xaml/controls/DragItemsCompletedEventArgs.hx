package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DragItemsCompletedEventArgs")
extern class DragItemsCompletedEventArgs
    implements winrt.windows.ui.xaml.controls.IDragItemsCompletedEventArgs
{
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
