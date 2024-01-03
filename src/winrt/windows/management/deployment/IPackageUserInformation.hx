package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageUserInformation")
extern interface IPackageUserInformation extends winrt.windows.foundation.IInspectable
{
    overload function UserSecurityId(): winrt.HString;
    overload function InstallState(): winrt.windows.management.deployment.PackageInstallState;
}
