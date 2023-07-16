package winrt.windows.ui.xaml.resources;

@:valueType
@:include("winrt/Windows.UI.Xaml.Resources.h", true)
@:native("winrt::Windows::UI::Xaml::Resources::ICustomXamlResourceLoaderFactory")
extern interface ICustomXamlResourceLoaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.resources.CustomXamlResourceLoader;
}
