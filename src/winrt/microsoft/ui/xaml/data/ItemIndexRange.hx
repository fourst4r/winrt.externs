package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ItemIndexRange")
extern class ItemIndexRange
    implements winrt.microsoft.ui.xaml.data.IItemIndexRange
{
    @:native("winrt::Microsoft::UI::Xaml::Data::ItemIndexRange")
    static overload function make(firstIndex: cxx.num.Int32, length: cxx.num.UInt32): winrt.microsoft.ui.xaml.data.ItemIndexRange;
    overload function FirstIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.UInt32;
    overload function LastIndex(): cxx.num.Int32;
}
