package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceContextStatics3")
extern interface IResourceContextStatics3 extends winrt.windows.foundation.IInspectable
{
    function SetGlobalQualifierValue(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, persistence: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceQualifierPersistence>): Void;
}
