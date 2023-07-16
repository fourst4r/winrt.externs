package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::PropertyPath")
extern class PropertyPath
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IPropertyPath
{
    @:native("winrt::Windows::UI::Xaml::PropertyPath")
    /* explicit */ static overload function make(path: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.PropertyPath;
    overload function Path(): winrt.HString;
}
