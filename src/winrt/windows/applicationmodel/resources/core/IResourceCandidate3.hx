package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceCandidate3")
extern interface IResourceCandidate3 extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.applicationmodel.resources.core.ResourceCandidateKind;
}
