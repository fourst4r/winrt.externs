package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager3")
extern interface IPackageManager3 extends winrt.windows.foundation.IInspectable
{
    function AddPackageVolumeAsync(packageStorePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.management.deployment.PackageVolume> /* GenericTypeInstSig */;
    function AddPackageAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function ClearPackageStatus(packageFullName: cxx.ConstRef<winrt.HString>, status: cxx.ConstRef<winrt.windows.management.deployment.PackageStatus>): Void;
    function RegisterPackageAsync(manifestUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>, appDataVolume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function FindPackageVolume(volumeName: cxx.ConstRef<winrt.HString>): winrt.windows.management.deployment.PackageVolume;
    function FindPackageVolumes(): winrt.windows.foundation.collections.IIterable<winrt.windows.management.deployment.PackageVolume> /* GenericTypeInstSig */;
    function GetDefaultPackageVolume(): winrt.windows.management.deployment.PackageVolume;
    function MovePackageToVolumeAsync(packageFullName: cxx.ConstRef<winrt.HString>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RemovePackageVolumeAsync(volume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function SetDefaultPackageVolume(volume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): Void;
    function SetPackageStatus(packageFullName: cxx.ConstRef<winrt.HString>, status: cxx.ConstRef<winrt.windows.management.deployment.PackageStatus>): Void;
    function SetPackageVolumeOfflineAsync(packageVolume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function SetPackageVolumeOnlineAsync(packageVolume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>, targetVolume: cxx.ConstRef<winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StageUserDataAsync(packageFullName: cxx.ConstRef<winrt.HString>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}