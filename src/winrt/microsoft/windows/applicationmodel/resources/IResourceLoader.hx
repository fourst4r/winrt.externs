package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceLoader")
extern interface IResourceLoader extends winrt.windows.foundation.IInspectable
{
    function GetString(resourceId: ConstRef<winrt.HString>): winrt.HString;
    function GetStringForUri(resourceUri: ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
}
