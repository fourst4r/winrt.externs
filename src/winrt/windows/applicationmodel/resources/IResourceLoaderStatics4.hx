package winrt.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoaderStatics4")
extern interface IResourceLoaderStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetDefaultPriPath(packageFullName: cxx.ConstRef<winrt.HString>): winrt.HString;
}
