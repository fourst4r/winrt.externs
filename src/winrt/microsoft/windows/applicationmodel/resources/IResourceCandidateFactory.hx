package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceCandidateFactory")
extern interface IResourceCandidateFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(kind: ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceCandidateKind>, data: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    function CreateInstance2(data: winrt.ArrayView<UInt8>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
}
