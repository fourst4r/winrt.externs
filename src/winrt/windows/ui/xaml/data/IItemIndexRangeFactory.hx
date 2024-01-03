package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IItemIndexRangeFactory")
extern interface IItemIndexRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(firstIndex: Int32, length: UInt32, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.data.ItemIndexRange;
}
