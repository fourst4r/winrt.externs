package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager5")
extern interface IPackageManager5 extends winrt.windows.foundation.IInspectable
{
    function AddPackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, externalPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, externalPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackageByFamilyNameAsync(mainPackageFamilyName: ConstRef<winrt.HString>, dependencyPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, appDataVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    overload function DebugSettings(): winrt.windows.management.deployment.PackageManagerDebugSettings;
}
