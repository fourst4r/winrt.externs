package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceManagerFactory")
extern interface IResourceManagerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(fileName: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceManager;
}
