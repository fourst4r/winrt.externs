package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IItemIndexRange")
extern interface IItemIndexRange extends winrt.windows.foundation.IInspectable
{
    overload function FirstIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LastIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
