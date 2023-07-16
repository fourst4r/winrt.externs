package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceManagerStatics")
extern interface IResourceManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.applicationmodel.resources.core.ResourceManager;
    function IsResourceReference(resourceReference: cxx.ConstRef<winrt.HString>): Bool;
}
