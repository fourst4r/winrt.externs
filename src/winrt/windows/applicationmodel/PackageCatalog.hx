package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageCatalog")
extern class PackageCatalog
    implements winrt.windows.applicationmodel.IPackageCatalog
    implements winrt.windows.applicationmodel.IPackageCatalog2
    implements winrt.windows.applicationmodel.IPackageCatalog3
    implements winrt.windows.applicationmodel.IPackageCatalog4
{
    overload function PackageStaging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageStagingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageStaging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageInstalling(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageInstallingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageInstalling(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageUpdating(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUpdating(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageUninstalling(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageUninstallingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUninstalling(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageContentGroupStaging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageContentGroupStagingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageContentGroupStaging(token: cxx.ConstRef<winrt.EventToken>): Void;
    function AddOptionalPackageAsync(optionalPackageFamilyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogAddOptionalPackageResult> /* GenericTypeInstSig */;
    function RemoveOptionalPackagesAsync(optionalPackageFamilyNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveOptionalPackagesResult> /* GenericTypeInstSig */;
    function AddResourcePackageAsync(resourcePackageFamilyName: cxx.ConstRef<winrt.HString>, resourceID: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.applicationmodel.AddResourcePackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.applicationmodel.PackageCatalogAddResourcePackageResult, winrt.windows.applicationmodel.PackageInstallProgress> /* GenericTypeInstSig */;
    function RemoveResourcePackagesAsync(resourcePackages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveResourcePackagesResult> /* GenericTypeInstSig */;
    function OpenForPackage(package: cxx.ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.applicationmodel.PackageCatalog;
    function OpenForCurrentPackage(): winrt.windows.applicationmodel.PackageCatalog;
    function OpenForCurrentUser(): winrt.windows.applicationmodel.PackageCatalog;
    static function OpenForCurrentPackage(): winrt.windows.applicationmodel.PackageCatalog;
    static function OpenForCurrentUser(): winrt.windows.applicationmodel.PackageCatalog;
    static function OpenForPackage(package: cxx.ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.applicationmodel.PackageCatalog;
}
