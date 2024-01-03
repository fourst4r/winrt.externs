package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager3")
extern interface IPackageManager3 extends winrt.windows.foundation.IInspectable
{
    function AddPackageVolumeAsync(packageStorePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.management.deployment.PackageVolume> /* GenericTypeInstSig */;
    function AddPackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function ClearPackageStatus(packageFullName: ConstRef<winrt.HString>, status: ConstRef<winrt.windows.management.deployment.PackageStatus>): Void;
    function RegisterPackageAsync(manifestUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, appDataVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function FindPackageVolume(volumeName: ConstRef<winrt.HString>): winrt.windows.management.deployment.PackageVolume;
    function FindPackageVolumes(): winrt.windows.foundation.collections.IIterable<winrt.windows.management.deployment.PackageVolume> /* GenericTypeInstSig */;
    function GetDefaultPackageVolume(): winrt.windows.management.deployment.PackageVolume;
    function MovePackageToVolumeAsync(packageFullName: ConstRef<winrt.HString>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RemovePackageVolumeAsync(volume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function SetDefaultPackageVolume(volume: ConstRef<winrt.windows.management.deployment.PackageVolume>): Void;
    function SetPackageStatus(packageFullName: ConstRef<winrt.HString>, status: ConstRef<winrt.windows.management.deployment.PackageStatus>): Void;
    function SetPackageVolumeOfflineAsync(packageVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function SetPackageVolumeOnlineAsync(packageVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StageUserDataAsync(packageFullName: ConstRef<winrt.HString>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
