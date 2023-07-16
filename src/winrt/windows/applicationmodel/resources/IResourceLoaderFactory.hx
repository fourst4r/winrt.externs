package winrt.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderFactory")
extern interface IResourceLoaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateResourceLoaderByName(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
}
