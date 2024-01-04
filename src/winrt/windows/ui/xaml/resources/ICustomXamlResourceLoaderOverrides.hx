package winrt.windows.ui.xaml.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Resources.h", true)
@:native("winrt::Windows::UI::Xaml::Resources::ICustomXamlResourceLoaderOverrides")
extern interface ICustomXamlResourceLoaderOverrides extends winrt.windows.foundation.IInspectable
{
    function GetResource(resourceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, objectType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
}
