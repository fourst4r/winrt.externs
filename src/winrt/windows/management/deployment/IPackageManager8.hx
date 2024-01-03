package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager8")
extern interface IPackageManager8 extends winrt.windows.foundation.IInspectable
{
    function DeprovisionPackageForAllUsersAsync(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
