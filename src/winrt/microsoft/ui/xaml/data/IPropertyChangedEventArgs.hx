package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IPropertyChangedEventArgs")
extern interface IPropertyChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PropertyName(): winrt.HString;
}
