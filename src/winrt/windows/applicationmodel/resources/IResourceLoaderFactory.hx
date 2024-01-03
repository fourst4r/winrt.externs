package winrt.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderFactory")
extern interface IResourceLoaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateResourceLoaderByName(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
}
