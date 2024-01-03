package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager2")
extern interface IPackageManager2 extends winrt.windows.foundation.IInspectable
{
    function RemovePackageAsync(packageFullName: ConstRef<winrt.HString>, removalOptions: ConstRef<winrt.windows.management.deployment.RemovalOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: ConstRef<winrt.windows.foundation.Uri>, dependencyPackageUris: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackageByFullNameAsync(mainPackageFullName: ConstRef<winrt.HString>, dependencyPackageFullNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, deploymentOptions: ConstRef<winrt.windows.management.deployment.DeploymentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: ConstRef<winrt.HString>, packageName: ConstRef<winrt.HString>, packagePublisher: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesWithPackageTypes(packageFamilyName: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function FindPackagesForUserWithPackageTypes(userSecurityId: ConstRef<winrt.HString>, packageFamilyName: ConstRef<winrt.HString>, packageTypes: ConstRef<winrt.windows.management.deployment.PackageTypes>): winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function StageUserDataAsync(packageFullName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
