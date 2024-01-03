package winrt.windows.ui.xaml.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Resources.h", true)
@:native("winrt::Windows::UI::Xaml::Resources::ICustomXamlResourceLoaderOverrides")
extern interface ICustomXamlResourceLoaderOverrides extends winrt.windows.foundation.IInspectable
{
    function GetResource(resourceId: ConstRef<winrt.HString>, objectType: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
