package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::PropertyChangedEventArgs")
extern class PropertyChangedEventArgs
    implements winrt.windows.ui.xaml.data.IPropertyChangedEventArgs
{
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    overload function PropertyName(): winrt.HString;
}
