package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IPackageManager9")
extern interface IPackageManager9 extends winrt.windows.foundation.IInspectable
{
    function FindProvisionedPackages(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    function AddPackageByUriAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.management.deployment.AddPackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function StagePackageByUriAsync(packageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.management.deployment.StagePackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackageByUriAsync(manifestUri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.management.deployment.RegisterPackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function RegisterPackagesByFullNameAsync(packageFullNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, options: cxx.ConstRef<winrt.windows.management.deployment.RegisterPackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.management.deployment.DeploymentResult, winrt.windows.management.deployment.DeploymentProgress> /* GenericTypeInstSig */;
    function SetPackageStubPreference(packageFamilyName: cxx.ConstRef<winrt.HString>, useStub: cxx.ConstRef<winrt.windows.management.deployment.PackageStubPreference>): Void;
    function GetPackageStubPreference(packageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.management.deployment.PackageStubPreference;
}