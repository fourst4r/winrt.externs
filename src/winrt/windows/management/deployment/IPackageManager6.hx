package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager6")
extern interface IPackageManager6 extends winrt.windows.foundation.IInspectable
{
    function ProvisionPackageForAllUsersAsync(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function AddPackageByAppInstallerFileAsync(appInstallerFileUri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.management.deployment.AddPackageByAppInstallerOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RequestAddPackageByAppInstallerFileAsync(appInstallerFileUri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.management.deployment.AddPackageByAppInstallerOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function AddPackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, options: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, packageUrisToInstall: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, relatedPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, options: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, packageUrisToInstall: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, relatedPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RequestAddPackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, relatedPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
