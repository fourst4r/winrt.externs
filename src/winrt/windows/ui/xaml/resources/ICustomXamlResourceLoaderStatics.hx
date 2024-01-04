package winrt.windows.ui.xaml.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Resources.h", true)
@:native("winrt::Windows::UI::Xaml::Resources::ICustomXamlResourceLoaderStatics")
extern interface ICustomXamlResourceLoaderStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.ui.xaml.resources.CustomXamlResourceLoader;
    overload function Current(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.resources.CustomXamlResourceLoader>): Void;
}
