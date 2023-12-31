package winrt.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderStatics2")
extern interface IResourceLoaderStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function GetForCurrentView(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForCurrentView(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
}
