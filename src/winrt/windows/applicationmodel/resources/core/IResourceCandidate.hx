package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceCandidate")
extern interface IResourceCandidate extends winrt.windows.foundation.IInspectable
{
    overload function Qualifiers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */;
    overload function IsMatch(): Bool;
    overload function IsMatchAsDefault(): Bool;
    overload function IsDefault(): Bool;
    overload function ValueAsString(): winrt.HString;
    function GetValueAsFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function GetQualifierValue(qualifierName: ConstRef<winrt.HString>): winrt.HString;
}
