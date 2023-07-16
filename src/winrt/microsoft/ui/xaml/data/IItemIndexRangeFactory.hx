package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IItemIndexRangeFactory")
extern interface IItemIndexRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(firstIndex: cxx.num.Int32, length: cxx.num.UInt32, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.data.ItemIndexRange;
}