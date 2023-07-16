package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::RegisterPackageOptions")
extern class RegisterPackageOptions
    implements winrt.windows.management.deployment.IRegisterPackageOptions
    implements winrt.windows.management.deployment.IRegisterPackageOptions2
{
    function new();
    overload function DependencyPackageUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function AppDataVolume(): winrt.windows.management.deployment.PackageVolume;
    overload function AppDataVolume(value: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): Void;
    overload function OptionalPackageFamilyNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ExternalLocationUri(): winrt.windows.foundation.Uri;
    overload function ExternalLocationUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function DeveloperMode(): Bool;
    overload function DeveloperMode(value: Bool): Void;
    overload function ForceAppShutdown(): Bool;
    overload function ForceAppShutdown(value: Bool): Void;
    overload function ForceTargetAppShutdown(): Bool;
    overload function ForceTargetAppShutdown(value: Bool): Void;
    overload function ForceUpdateFromAnyVersion(): Bool;
    overload function ForceUpdateFromAnyVersion(value: Bool): Void;
    overload function InstallAllResources(): Bool;
    overload function InstallAllResources(value: Bool): Void;
    overload function StageInPlace(): Bool;
    overload function StageInPlace(value: Bool): Void;
    overload function AllowUnsigned(): Bool;
    overload function AllowUnsigned(value: Bool): Void;
    overload function DeferRegistrationWhenPackagesAreInUse(): Bool;
    overload function DeferRegistrationWhenPackagesAreInUse(value: Bool): Void;
    overload function ExpectedDigests(): winrt.windows.foundation.collections.IMap<winrt.windows.foundation.Uri, winrt.HString> /* GenericTypeInstSig */;
}
