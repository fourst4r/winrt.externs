package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceCandidate")
extern class ResourceCandidate
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceCandidate
{
    function new(kind: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.resources.ResourceCandidateKind>, data: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceCandidate")
    /* explicit */ static overload function make(data: winrt.ArrayView<cxx.num.UInt8>): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidate;
    overload function ValueAsString(): winrt.HString;
    overload function ValueAsBytes(): winrt.ComArray<cxx.num.UInt8>;
    overload function Kind(): winrt.microsoft.windows.applicationmodel.resources.ResourceCandidateKind;
    overload function QualifierValues(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
