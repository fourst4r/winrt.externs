package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::StagePackageOptions")
extern class StagePackageOptions
    implements winrt.windows.management.deployment.IStagePackageOptions
    implements winrt.windows.management.deployment.IStagePackageOptions2
{
    function new();
    overload function DependencyPackageUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function TargetVolume(): winrt.windows.management.deployment.PackageVolume;
    overload function TargetVolume(value: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): Void;
    overload function OptionalPackageFamilyNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function OptionalPackageUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function RelatedPackageUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function ExternalLocationUri(): winrt.windows.foundation.Uri;
    overload function ExternalLocationUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function StubPackageOption(): winrt.windows.management.deployment.StubPackageOption;
    overload function StubPackageOption(value: cxx.ConstRef<winrt.windows.management.deployment.StubPackageOption>): Void;
    overload function DeveloperMode(): Bool;
    overload function DeveloperMode(value: Bool): Void;
    overload function ForceUpdateFromAnyVersion(): Bool;
    overload function ForceUpdateFromAnyVersion(value: Bool): Void;
    overload function InstallAllResources(): Bool;
    overload function InstallAllResources(value: Bool): Void;
    overload function RequiredContentGroupOnly(): Bool;
    overload function RequiredContentGroupOnly(value: Bool): Void;
    overload function StageInPlace(): Bool;
    overload function StageInPlace(value: Bool): Void;
    overload function AllowUnsigned(): Bool;
    overload function AllowUnsigned(value: Bool): Void;
    overload function ExpectedDigests(): winrt.windows.foundation.collections.IMap<winrt.windows.foundation.Uri, winrt.HString> /* GenericTypeInstSig */;
}
