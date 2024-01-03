package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageCatalog")
extern class PackageCatalog
    implements winrt.windows.applicationmodel.IPackageCatalog
    implements winrt.windows.applicationmodel.IPackageCatalog2
    implements winrt.windows.applicationmodel.IPackageCatalog3
    implements winrt.windows.applicationmodel.IPackageCatalog4
{
    overload function PackageStaging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageStagingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageStaging(token: ConstRef<winrt.EventToken>): Void;
    overload function PackageInstalling(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageInstallingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageInstalling(token: ConstRef<winrt.EventToken>): Void;
    overload function PackageUpdating(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUpdating(token: ConstRef<winrt.EventToken>): Void;
    overload function PackageUninstalling(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageUninstallingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUninstalling(token: ConstRef<winrt.EventToken>): Void;
    overload function PackageStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PackageContentGroupStaging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageContentGroupStagingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageContentGroupStaging(token: ConstRef<winrt.EventToken>): Void;
    function AddOptionalPackageAsync(optionalPackageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogAddOptionalPackageResult> /* GenericTypeInstSig */;
    function RemoveOptionalPackagesAsync(optionalPackageFamilyNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveOptionalPackagesResult> /* GenericTypeInstSig */;
    function AddResourcePackageAsync(resourcePackageFamilyName: ConstRef<winrt.HString>, resourceID: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.applicationmodel.AddResourcePackageOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.applicationmodel.PackageCatalogAddResourcePackageResult, winrt.windows.applicationmodel.PackageInstallProgress> /* GenericTypeInstSig */;
    function RemoveResourcePackagesAsync(resourcePackages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.Package> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveResourcePackagesResult> /* GenericTypeInstSig */;
    function OpenForPackage(package: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.applicationmodel.PackageCatalog;
    function OpenForCurrentPackage(): winrt.windows.applicationmodel.PackageCatalog;
    function OpenForCurrentUser(): winrt.windows.applicationmodel.PackageCatalog;
    static function OpenForCurrentPackage(): winrt.windows.applicationmodel.PackageCatalog;
    static function OpenForCurrentUser(): winrt.windows.applicationmodel.PackageCatalog;
    static function OpenForPackage(package: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.applicationmodel.PackageCatalog;
}
