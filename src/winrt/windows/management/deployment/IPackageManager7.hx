package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager7")
extern interface IPackageManager7 extends winrt.windows.foundation.IInspectable
{
    function RequestAddPackageAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, relatedPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, packageUrisToInstall: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
