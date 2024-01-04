package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalog4")
extern interface IPackageCatalog4 extends winrt.windows.foundation.IInspectable
{
    function AddResourcePackageAsync(resourcePackageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, resourceID: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.AddResourcePackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.applicationmodel.PackageCatalogAddResourcePackageResult, winrt.windows.applicationmodel.PackageInstallProgress> /* GenericTypeInstSig */;
    function RemoveResourcePackagesAsync(resourcePackages: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveResourcePackagesResult> /* GenericTypeInstSig */;
}
