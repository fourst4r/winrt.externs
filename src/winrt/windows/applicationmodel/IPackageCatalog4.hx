package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalog4")
extern interface IPackageCatalog4 extends winrt.windows.foundation.IInspectable
{
    function AddResourcePackageAsync(resourcePackageFamilyName: cxx.ConstRef<winrt.HString>, resourceID: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.applicationmodel.AddResourcePackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.applicationmodel.PackageCatalogAddResourcePackageResult, winrt.windows.applicationmodel.PackageInstallProgress> /* GenericTypeInstSig */;
    function RemoveResourcePackagesAsync(resourcePackages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveResourcePackagesResult> /* GenericTypeInstSig */;
}
