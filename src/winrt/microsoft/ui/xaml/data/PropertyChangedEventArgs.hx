package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::PropertyChangedEventArgs")
extern class PropertyChangedEventArgs
    implements winrt.microsoft.ui.xaml.data.IPropertyChangedEventArgs
{
    @:native("winrt::Microsoft::UI::Xaml::Data::PropertyChangedEventArgs")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.data.PropertyChangedEventArgs;
    overload function PropertyName(): winrt.HString;
}
