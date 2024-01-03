package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DragItemsCompletedEventArgs")
extern class DragItemsCompletedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IDragItemsCompletedEventArgs
{
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
