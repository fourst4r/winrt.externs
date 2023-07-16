package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::PropertyChangedEventArgs")
extern class PropertyChangedEventArgs
    implements winrt.windows.ui.xaml.data.IPropertyChangedEventArgs
{
    @:native("winrt::Windows::UI::Xaml::Data::PropertyChangedEventArgs")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.data.PropertyChangedEventArgs;
    overload function PropertyName(): winrt.HString;
}
