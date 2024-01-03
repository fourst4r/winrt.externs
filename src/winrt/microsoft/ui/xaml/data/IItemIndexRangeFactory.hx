package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IItemIndexRangeFactory")
extern interface IItemIndexRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(firstIndex: Int32, length: UInt32, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.data.ItemIndexRange;
}
