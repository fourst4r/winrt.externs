package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager")
extern interface IPackageManager extends winrt.windows.foundation.IInspectable
{
    function AddPackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function UpdatePackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RemovePackageAsync(packageFullName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackageAsync(manifestUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    overload function FindPackages(): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackages(packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: ConstRef<winrt.HString>, packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindUsers(packageFullName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.management.deployment.PackageUserInformation> /* GenericTypeInstSig */;
    function SetPackageState(packageFullName: ConstRef<winrt.HString>, packageState: ConstRef<winrt.windows.management.deployment.PackageState>): Void;
    function FindPackage(packageFullName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.Package;
    function CleanupPackageForUserAsync(packageName: ConstRef<winrt.HString>, userSecurityId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    overload function FindPackages(packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUser(userSecurityId: ConstRef<winrt.HString>, packageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function FindPackageForUser(userSecurityId: ConstRef<winrt.HString>, packageFullName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.Package;
}
