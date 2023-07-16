package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IPropertyChangedEventArgs")
extern interface IPropertyChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PropertyName(): winrt.HString;
}
