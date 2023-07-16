package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageId")
extern interface IPackageId extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Version(): winrt.windows.applicationmodel.PackageVersion;
    overload function Architecture(): winrt.windows.system.ProcessorArchitecture;
    overload function ResourceId(): winrt.HString;
    overload function Publisher(): winrt.HString;
    overload function PublisherId(): winrt.HString;
    overload function FullName(): winrt.HString;
    overload function FamilyName(): winrt.HString;
}
