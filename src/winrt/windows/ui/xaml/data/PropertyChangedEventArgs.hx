package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::PropertyChangedEventArgs")
extern class PropertyChangedEventArgs
    implements winrt.windows.ui.xaml.data.IPropertyChangedEventArgs
{
    /* explicit */ function new(name: cxx.ConstRef<winrt.HString>);
    overload function PropertyName(): winrt.HString;
}
