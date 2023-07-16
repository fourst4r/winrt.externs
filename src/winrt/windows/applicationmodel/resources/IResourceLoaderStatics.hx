package winrt.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderStatics")
extern interface IResourceLoaderStatics extends winrt.windows.foundation.IInspectable
{
    function GetStringForReference(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
}
