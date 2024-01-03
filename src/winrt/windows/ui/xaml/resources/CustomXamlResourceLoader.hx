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
    function GetResource(resourceId: ConstRef<winrt.HString>, objectType: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Current(): winrt.windows.ui.xaml.resources.CustomXamlResourceLoader;
    overload function Current(value: ConstRef<winrt.windows.ui.xaml.resources.CustomXamlResourceLoader>): Void;
    static overload function Current(): winrt.windows.ui.xaml.resources.CustomXamlResourceLoader;
    static overload function Current(value: ConstRef<winrt.windows.ui.xaml.resources.CustomXamlResourceLoader>): Void;
}
