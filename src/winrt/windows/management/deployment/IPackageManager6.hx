package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager6")
extern interface IPackageManager6 extends winrt.windows.foundation.IInspectable
{
    function ProvisionPackageForAllUsersAsync(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function AddPackageByAppInstallerFileAsync(appInstallerFileUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.AddPackageByAppInstallerOptions>, targetVolume: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RequestAddPackageByAppInstallerFileAsync(appInstallerFileUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.AddPackageByAppInstallerOptions>, targetVolume: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageVolume>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function AddPackageAsync(packageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, dependencyPackageUris: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.DeploymentOptions>, targetVolume: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, packageUrisToInstall: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, relatedPackageUris: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageAsync(packageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, dependencyPackageUris: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.DeploymentOptions>, targetVolume: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, packageUrisToInstall: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, relatedPackageUris: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RequestAddPackageAsync(packageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, dependencyPackageUris: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>, deploymentOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.DeploymentOptions>, targetVolume: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageVolume>, optionalPackageFamilyNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, relatedPackageUris: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
}
