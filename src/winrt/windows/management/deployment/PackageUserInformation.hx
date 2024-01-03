package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageUserInformation")
extern class PackageUserInformation
    implements winrt.windows.management.deployment.IPackageUserInformation
{
    overload function UserSecurityId(): winrt.HString;
    overload function InstallState(): winrt.windows.management.deployment.PackageInstallState;
}
