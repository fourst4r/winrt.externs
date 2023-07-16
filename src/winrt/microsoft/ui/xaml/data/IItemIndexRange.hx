package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IItemIndexRange")
extern interface IItemIndexRange extends winrt.windows.foundation.IInspectable
{
    overload function FirstIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.UInt32;
    overload function LastIndex(): cxx.num.Int32;
}
