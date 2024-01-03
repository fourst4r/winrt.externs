package winrt.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderStatics4")
extern interface IResourceLoaderStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetDefaultPriPath(packageFullName: ConstRef<winrt.HString>): winrt.HString;
}
