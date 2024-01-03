package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDragItemsCompletedEventArgs")
extern interface IDragItemsCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function DropResult(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
