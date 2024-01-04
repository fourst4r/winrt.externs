package winrt.windows.ui.xaml.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Resources.h", true)
@:native("winrt::Windows::UI::Xaml::Resources::CustomXamlResourceLoader")
extern class CustomXamlResourceLoader
    implements winrt.windows.ui.xaml.resources.ICustomXamlResourceLoader
    implements winrt.windows.ui.xaml.resources.ICustomXamlResourceLoaderOverrides
{
    function new();
    function GetResource(resourceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, objectType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Current(): winrt.windows.ui.xaml.resources.CustomXamlResourceLoader;
    overload function Current(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.resources.CustomXamlResourceLoader>): Void;
    static overload function Current(): winrt.windows.ui.xaml.resources.CustomXamlResourceLoader;
    static overload function Current(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.resources.CustomXamlResourceLoader>): Void;
}
