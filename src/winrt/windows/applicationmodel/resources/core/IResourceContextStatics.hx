package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceContextStatics")
extern interface IResourceContextStatics extends winrt.windows.foundation.IInspectable
{
    function CreateMatchingContext(result: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.resources.core.ResourceContext;
}
