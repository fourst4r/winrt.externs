package winrt.microsoft.ui.xaml.resources;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Resources.h", true)
@:native("winrt::Microsoft::UI::Xaml::Resources::ICustomXamlResourceLoaderFactory")
extern interface ICustomXamlResourceLoaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.resources.CustomXamlResourceLoader;
}
