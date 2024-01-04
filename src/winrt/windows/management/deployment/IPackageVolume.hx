package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageVolume")
extern interface IPackageVolume extends winrt.windows.foundation.IInspectable
{
    overload function IsOffline(): Bool;
    overload function IsSystemVolume(): Bool;
    overload function MountPoint(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function PackageStorePath(): winrt.HString;
    overload function SupportsHardLinks(): Bool;
    overload function FindPackages(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackages(packageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packagePublisher: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackages(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageTypes>, packageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packagePublisher: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageTypes>, packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackage(packageFullName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packagePublisher: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packageTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packageTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageTypes>, packageName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packagePublisher: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packageTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageTypes>, packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackageForUser(userSecurityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, packageFullName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
}
