package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ItemIndexRange")
extern class ItemIndexRange
    implements winrt.windows.ui.xaml.data.IItemIndexRange
{
    function new(firstIndex: cxx.num.Int32, length: cxx.num.UInt32);
    overload function FirstIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.UInt32;
    overload function LastIndex(): cxx.num.Int32;
}
