package winrt.microsoft.ui.xaml.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Resources.h", true)
@:native("winrt::Microsoft::UI::Xaml::Resources::ICustomXamlResourceLoaderStatics")
extern interface ICustomXamlResourceLoaderStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.microsoft.ui.xaml.resources.CustomXamlResourceLoader;
    overload function Current(value: ConstRef<winrt.microsoft.ui.xaml.resources.CustomXamlResourceLoader>): Void;
}
