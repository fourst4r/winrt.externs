package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager")
extern interface IPackageManager extends winrt.windows.foundation.IInspectable
{
    function AddPackageAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function UpdatePackageAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RemovePackageAsync(packageFullName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackageAsync(manifestUri: cxx.ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: cxx.ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    overload function FindPackages(): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackages(packageName: cxx.ConstRef<winrt.HString>, packagePublisher: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: cxx.ConstRef<winrt.HString>, packageName: cxx.ConstRef<winrt.HString>, packagePublisher: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindUsers(packageFullName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.management.deployment.PackageUserInformation> /* GenericTypeInstSig */;
    function SetPackageState(packageFullName: cxx.ConstRef<winrt.HString>, packageState: cxx.ConstRef<winrt.windows.management.deployment.PackageState>): Void;
    function FindPackage(packageFullName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.Package;
    function CleanupPackageForUserAsync(packageName: cxx.ConstRef<winrt.HString>, userSecurityId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    overload function FindPackages(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: cxx.ConstRef<winrt.HString>, packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackageForUser(userSecurityId: cxx.ConstRef<winrt.HString>, packageFullName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.Package;
}
