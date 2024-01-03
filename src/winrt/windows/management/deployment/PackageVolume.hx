package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageVolume")
extern class PackageVolume
    implements winrt.windows.management.deployment.IPackageVolume
    implements winrt.windows.management.deployment.IPackageVolume2
{
    overload function IsOffline(): Bool;
    overload function IsSystemVolume(): Bool;
    overload function MountPoint(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function PackageStorePath(): winrt.HString;
    overload function SupportsHardLinks(): Bool;
    overload function FindPackages(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackages(packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackages(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>, packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>, packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackage(packageFullName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: ConstRef<winrt.HString>, packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: ConstRef<winrt.HString>, packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>, packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>, packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackageForUser(userSecurityId: ConstRef<winrt.HString>, packageFullName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function IsFullTrustPackageSupported(): Bool;
    overload function IsAppxInstallSupported(): Bool;
    function GetAvailableSpaceAsync(): winrt.windows.foundation.IAsyncOperation<UInt64> /* GenericTypeInstSig */;
}
