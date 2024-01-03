package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreContext3")
extern interface IStoreContext3 extends winrt.windows.foundation.IInspectable
{
    overload function CanSilentlyDownloadStorePackageUpdates(): Bool;
    function TrySilentDownloadStorePackageUpdatesAsync(storePackageUpdates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function TrySilentDownloadAndInstallStorePackageUpdatesAsync(storePackageUpdates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function CanAcquireStoreLicenseForOptionalPackageAsync(optionalPackage: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreCanAcquireLicenseResult> /* GenericTypeInstSig */;
    function CanAcquireStoreLicenseAsync(productStoreId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreCanAcquireLicenseResult> /* GenericTypeInstSig */;
    function GetStoreProductsAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storeProductOptions: ConstRef<winrt.windows.services.store.StoreProductOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreQueueItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetStoreQueueItemsAsync(storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestDownloadAndInstallStorePackagesAsync(storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storePackageInstallOptions: ConstRef<winrt.windows.services.store.StorePackageInstallOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function DownloadAndInstallStorePackagesAsync(storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function RequestUninstallStorePackageAsync(package: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
    function RequestUninstallStorePackageByStoreIdAsync(storeId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
    function UninstallStorePackageAsync(package: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
    function UninstallStorePackageByStoreIdAsync(storeId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
}
