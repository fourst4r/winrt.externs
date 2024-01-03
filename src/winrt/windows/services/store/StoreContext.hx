package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreContext")
extern class StoreContext
    implements winrt.windows.services.store.IStoreContext
    implements winrt.windows.services.store.IStoreContext2
    implements winrt.windows.services.store.IStoreContext3
    implements winrt.windows.services.store.IStoreContext4
    implements winrt.windows.services.store.IStoreContext5
{
    overload function User(): winrt.windows.system.User;
    overload function OfflineLicensesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.store.StoreContext, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OfflineLicensesChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetCustomerPurchaseIdAsync(serviceTicket: ConstRef<winrt.HString>, publisherUserId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetCustomerCollectionsIdAsync(serviceTicket: ConstRef<winrt.HString>, publisherUserId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetAppLicenseAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreAppLicense> /* GenericTypeInstSig */;
    function GetStoreProductForCurrentAppAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductResult> /* GenericTypeInstSig */;
    overload function GetStoreProductsAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreProductsAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreProductsWithPagingAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, maxItemsToRetrievePerPage: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductPagedQueryResult> /* GenericTypeInstSig */;
    function GetUserCollectionAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetUserCollectionWithPagingAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, maxItemsToRetrievePerPage: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductPagedQueryResult> /* GenericTypeInstSig */;
    function ReportConsumableFulfillmentAsync(productStoreId: ConstRef<winrt.HString>, quantity: UInt32, trackingId: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreConsumableResult> /* GenericTypeInstSig */;
    function GetConsumableBalanceRemainingAsync(productStoreId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreConsumableResult> /* GenericTypeInstSig */;
    function AcquireStoreLicenseForOptionalPackageAsync(optionalPackage: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreAcquireLicenseResult> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(storeId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(storeId: ConstRef<winrt.HString>, storePurchaseProperties: ConstRef<winrt.windows.services.store.StorePurchaseProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    function GetAppAndOptionalStorePackageUpdatesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StorePackageUpdate> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestDownloadStorePackageUpdatesAsync(storePackageUpdates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function RequestDownloadAndInstallStorePackageUpdatesAsync(storePackageUpdates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    overload function RequestDownloadAndInstallStorePackagesAsync(storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function FindStoreProductForPackageAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, package: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductResult> /* GenericTypeInstSig */;
    overload function CanSilentlyDownloadStorePackageUpdates(): Bool;
    function TrySilentDownloadStorePackageUpdatesAsync(storePackageUpdates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function TrySilentDownloadAndInstallStorePackageUpdatesAsync(storePackageUpdates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function CanAcquireStoreLicenseForOptionalPackageAsync(optionalPackage: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreCanAcquireLicenseResult> /* GenericTypeInstSig */;
    function CanAcquireStoreLicenseAsync(productStoreId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreCanAcquireLicenseResult> /* GenericTypeInstSig */;
    overload function GetStoreProductsAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storeProductOptions: ConstRef<winrt.windows.services.store.StoreProductOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreQueueItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetStoreQueueItemsAsync(storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RequestDownloadAndInstallStorePackagesAsync(storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storePackageInstallOptions: ConstRef<winrt.windows.services.store.StorePackageInstallOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function DownloadAndInstallStorePackagesAsync(storeIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function RequestUninstallStorePackageAsync(package: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
    function RequestUninstallStorePackageByStoreIdAsync(storeId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
    function UninstallStorePackageAsync(package: ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
    function UninstallStorePackageByStoreIdAsync(storeId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreUninstallStorePackageResult> /* GenericTypeInstSig */;
    function RequestRateAndReviewAppAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreRateAndReviewResult> /* GenericTypeInstSig */;
    function SetInstallOrderForAssociatedStoreQueueItemsAsync(items: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StoreQueueItem> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetUserPurchaseHistoryAsync(productKinds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreProductsByInAppOfferTokenAsync(inAppOfferTokens: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function RequestPurchaseByInAppOfferTokenAsync(inAppOfferToken: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.services.store.StoreContext;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.services.store.StoreContext;
    static function GetDefault(): winrt.windows.services.store.StoreContext;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.services.store.StoreContext;
}
