package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IItemIndexRangeFactory")
extern interface IItemIndexRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(firstIndex: cxx.num.Int32, length: cxx.num.UInt32, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.data.ItemIndexRange;
}
