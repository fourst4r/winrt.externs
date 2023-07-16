package winrt.windows.management.deployment;

@:valueType
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
    overload function FindPackages(packageName: cxx.ConstRef<winrt.HString>, packagePublisher: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackages(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: cxx.ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: cxx.ConstRef<winrt.windows.management.deployment.PackageTypes>, packageName: cxx.ConstRef<winrt.HString>, packagePublisher: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: cxx.ConstRef<winrt.windows.management.deployment.PackageTypes>, packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackage(packageFullName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: cxx.ConstRef<winrt.HString>, packageName: cxx.ConstRef<winrt.HString>, packagePublisher: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: cxx.ConstRef<winrt.HString>, packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: cxx.ConstRef<winrt.HString>, packageTypes: cxx.ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: cxx.ConstRef<winrt.HString>, packageTypes: cxx.ConstRef<winrt.windows.management.deployment.PackageTypes>, packageName: cxx.ConstRef<winrt.HString>, packagePublisher: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: cxx.ConstRef<winrt.HString>, packageTypes: cxx.ConstRef<winrt.windows.management.deployment.PackageTypes>, packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackageForUser(userSecurityId: cxx.ConstRef<winrt.HString>, packageFullName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function IsFullTrustPackageSupported(): Bool;
    overload function IsAppxInstallSupported(): Bool;
    function GetAvailableSpaceAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt64> /* GenericTypeInstSig */;
}
