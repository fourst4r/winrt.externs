package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager7")
extern interface IPackageManager7 extends winrt.windows.foundation.IInspectable
{
    function RequestAddPackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, relatedPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, packageUrisToInstall: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
