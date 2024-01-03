package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceLoaderFactory")
extern interface IResourceLoaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(fileName: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    function CreateInstance2(fileName: ConstRef<winrt.HString>, resourceMap: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
}
