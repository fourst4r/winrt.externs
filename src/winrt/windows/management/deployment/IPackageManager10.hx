package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager10")
extern interface IPackageManager10 extends winrt.windows.foundation.IInspectable
{
    function ProvisionPackageForAllUsersAsync(mainPackageFamilyName: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.management.deployment.PackageAllUserProvisioningOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
