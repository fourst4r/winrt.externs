package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::IResourceCandidate")
extern interface IResourceCandidate extends winrt.windows.foundation.IInspectable
{
    overload function ValueAsString(): winrt.HString;
    overload function ValueAsBytes(): winrt.ComArray<UInt8>;
    overload function Kind(): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidateKind;
    overload function QualifierValues(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
