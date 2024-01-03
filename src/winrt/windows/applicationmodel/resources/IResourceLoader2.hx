package winrt.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoader2")
extern interface IResourceLoader2 extends winrt.windows.foundation.IInspectable
{
    function GetStringForUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
}
