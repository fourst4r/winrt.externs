package winrt.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::IResourceLoader")
extern interface IResourceLoader extends winrt.windows.foundation.IInspectable
{
    function GetString(resource: cxx.ConstRef<winrt.HString>): winrt.HString;
}
