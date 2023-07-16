package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageAllUserProvisioningOptions")
extern class PackageAllUserProvisioningOptions
    implements winrt.windows.management.deployment.IPackageAllUserProvisioningOptions
{
    function new();
    overload function OptionalPackageFamilyNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ProjectionOrderPackageFamilyNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
