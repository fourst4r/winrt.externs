package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::PropertyChangedEventArgs")
extern class PropertyChangedEventArgs
    implements winrt.microsoft.ui.xaml.data.IPropertyChangedEventArgs
{
    /* explicit */ function new(name: cxx.ConstRef<winrt.HString>);
    overload function PropertyName(): winrt.HString;
}
