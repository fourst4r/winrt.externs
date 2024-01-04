package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager9")
extern interface IPackageManager9 extends winrt.windows.foundation.IInspectable
{
    function FindProvisionedPackages(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function AddPackageByUriAsync(packageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.AddPackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageByUriAsync(packageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.StagePackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackageByUriAsync(manifestUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.RegisterPackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackagesByFullNameAsync(packageFullNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.RegisterPackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function SetPackageStubPreference(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, useStub: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.PackageStubPreference>): Void;
    function GetPackageStubPreference(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.management.deployment.PackageStubPreference;
}
