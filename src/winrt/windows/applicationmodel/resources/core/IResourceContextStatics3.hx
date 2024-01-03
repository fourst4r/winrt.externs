package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceContextStatics3")
extern interface IResourceContextStatics3 extends winrt.windows.foundation.IInspectable
{
    function SetGlobalQualifierValue(key: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>, persistence: ConstRef<winrt.windows.applicationmodel.resources.core.ResourceQualifierPersistence>): Void;
}
