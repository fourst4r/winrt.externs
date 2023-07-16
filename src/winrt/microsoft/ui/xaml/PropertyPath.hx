package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::PropertyPath")
extern class PropertyPath
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IPropertyPath
{
    @:native("winrt::Microsoft::UI::Xaml::PropertyPath")
    /* explicit */ static overload function make(path: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.PropertyPath;
    overload function Path(): winrt.HString;
}
