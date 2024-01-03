package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageId")
extern class PackageId
    implements winrt.windows.applicationmodel.IPackageId
    implements winrt.windows.applicationmodel.IPackageIdWithMetadata
{
    overload function Name(): winrt.HString;
    overload function Version(): winrt.windows.applicationmodel.PackageVersion;
    overload function Architecture(): winrt.windows.system.ProcessorArchitecture;
    overload function ResourceId(): winrt.HString;
    overload function Publisher(): winrt.HString;
    overload function PublisherId(): winrt.HString;
    overload function FullName(): winrt.HString;
    overload function FamilyName(): winrt.HString;
    overload function ProductId(): winrt.HString;
    overload function Author(): winrt.HString;
}
