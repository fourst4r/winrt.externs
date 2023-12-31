package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceLoaderStatics")
extern interface IResourceLoaderStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefaultResourceFilePath(): winrt.HString;
}
