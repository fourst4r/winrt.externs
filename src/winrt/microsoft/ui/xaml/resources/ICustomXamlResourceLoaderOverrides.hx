package winrt.microsoft.ui.xaml.resources;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Resources.h", true)
@:native("winrt::Microsoft::UI::Xaml::Resources::ICustomXamlResourceLoaderOverrides")
extern interface ICustomXamlResourceLoaderOverrides extends winrt.windows.foundation.IInspectable
{
    function GetResource(resourceId: cxx.ConstRef<winrt.HString>, objectType: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
