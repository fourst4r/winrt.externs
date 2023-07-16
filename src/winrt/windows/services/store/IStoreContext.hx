package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreContext")
extern interface IStoreContext extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    overload function OfflineLicensesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.store.StoreContext, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OfflineLicensesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetCustomerPurchaseIdAsync(serviceTicket: cxx.ConstRef<winrt.HString>, publisherUserId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetCustomerCollectionsIdAsync(serviceTicket: cxx.ConstRef<winrt.HString>, publisherUserId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetAppLicenseAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreAppLicense> /* GenericTypeInstSig */;
    function GetStoreProductForCurrentAppAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductResult> /* GenericTypeInstSig */;
    function GetStoreProductsAsync(productKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, storeIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreProductsAsync(productKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetAssociatedStoreProductsWithPagingAsync(productKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, maxItemsToRetrievePerPage: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductPagedQueryResult> /* GenericTypeInstSig */;
    function GetUserCollectionAsync(productKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductQueryResult> /* GenericTypeInstSig */;
    function GetUserCollectionWithPagingAsync(productKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, maxItemsToRetrievePerPage: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductPagedQueryResult> /* GenericTypeInstSig */;
    function ReportConsumableFulfillmentAsync(productStoreId: cxx.ConstRef<winrt.HString>, quantity: cxx.num.UInt32, trackingId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreConsumableResult> /* GenericTypeInstSig */;
    function GetConsumableBalanceRemainingAsync(productStoreId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreConsumableResult> /* GenericTypeInstSig */;
    function AcquireStoreLicenseForOptionalPackageAsync(optionalPackage: cxx.ConstRef<winrt.windows.applicationmodel.Package>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreAcquireLicenseResult> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(storeId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(storeId: cxx.ConstRef<winrt.HString>, storePurchaseProperties: cxx.ConstRef<winrt.windows.services.store.StorePurchaseProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    function GetAppAndOptionalStorePackageUpdatesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StorePackageUpdate> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestDownloadStorePackageUpdatesAsync(storePackageUpdates: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function RequestDownloadAndInstallStorePackageUpdatesAsync(storePackageUpdates: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.store.StorePackageUpdate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    function RequestDownloadAndInstallStorePackagesAsync(storeIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.services.store.StorePackageUpdateResult, winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
}
