package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceCandidateFactory")
extern interface IResourceCandidateFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.resources.ResourceCandidateKind>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    function CreateInstance2(data: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
}
