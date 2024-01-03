package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::PropertyPath")
extern class PropertyPath
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IPropertyPath
{
    /* explicit */ function new(path: ConstRef<winrt.HString>);
    overload function Path(): winrt.HString;
}
