package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceCandidate")
extern class ResourceCandidate
    implements winrt.windows.applicationmodel.resources.core.IResourceCandidate
    implements winrt.windows.applicationmodel.resources.core.IResourceCandidate2
    implements winrt.windows.applicationmodel.resources.core.IResourceCandidate3
{
    overload function Qualifiers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */;
    overload function IsMatch(): Bool;
    overload function IsMatchAsDefault(): Bool;
    overload function IsDefault(): Bool;
    overload function ValueAsString(): winrt.HString;
    function GetValueAsFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function GetQualifierValue(qualifierName: ConstRef<winrt.HString>): winrt.HString;
    function GetValueAsStreamAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.applicationmodel.resources.core.ResourceCandidateKind;
}
