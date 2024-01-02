package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::PropertyPath")
extern class PropertyPath
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IPropertyPath
{
    /* explicit */ function new(path: cxx.ConstRef<winrt.HString>);
    overload function Path(): winrt.HString;
}
