package winrt.windows.applicationmodel.store;

@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::CurrentAppSimulator")
extern class CurrentAppSimulator
{
    static overload function LicenseInformation(): winrt.windows.applicationmodel.store.LicenseInformation;
    static overload function LinkUri(): winrt.windows.foundation.Uri;
    static overload function AppId(): winrt.Guid;
    static function RequestAppPurchaseAsync(includeReceipt: Bool): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function RequestProductPurchaseAsync(productId: ConstRef<winrt.HString>, includeReceipt: Bool): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function LoadListingInformationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.ListingInformation> /* GenericTypeInstSig */;
    static function GetAppReceiptAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function GetProductReceiptAsync(productId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function ReloadSimulatorAsync(simulatorSettingsFile: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncAction;
    static function LoadListingInformationByProductIdsAsync(productIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.ListingInformation> /* GenericTypeInstSig */;
    static function LoadListingInformationByKeywordsAsync(keywords: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.ListingInformation> /* GenericTypeInstSig */;
    static function GetAppPurchaseCampaignIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function ReportConsumableFulfillmentAsync(productId: ConstRef<winrt.HString>, transactionId: ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.FulfillmentResult> /* GenericTypeInstSig */;
    static overload function RequestProductPurchaseAsync(productId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.PurchaseResults> /* GenericTypeInstSig */;
    static overload function RequestProductPurchaseAsync(productId: ConstRef<winrt.HString>, offerId: ConstRef<winrt.HString>, displayProperties: ConstRef<winrt.windows.applicationmodel.store.ProductPurchaseDisplayProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.PurchaseResults> /* GenericTypeInstSig */;
    static function GetUnfulfilledConsumablesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.UnfulfilledConsumable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
