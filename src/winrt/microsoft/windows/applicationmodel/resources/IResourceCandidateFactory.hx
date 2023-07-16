package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceCandidateFactory")
extern interface IResourceCandidateFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(kind: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceCandidateKind>, data: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    function CreateInstance2(data: winrt.ArrayView<cxx.num.UInt8>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
}
