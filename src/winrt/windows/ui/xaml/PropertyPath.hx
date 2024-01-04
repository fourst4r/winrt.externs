package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::PropertyPath")
extern class PropertyPath
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IPropertyPath
{
    /* explicit */ function new(path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function Path(): winrt.HString;
}
