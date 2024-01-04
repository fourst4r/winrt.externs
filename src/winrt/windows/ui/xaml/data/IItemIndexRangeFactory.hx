package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IItemIndexRangeFactory")
extern interface IItemIndexRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(firstIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.data.ItemIndexRange;
}
