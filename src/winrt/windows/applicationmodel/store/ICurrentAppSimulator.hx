package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ICurrentAppSimulator")
extern interface ICurrentAppSimulator extends winrt.windows.foundation.IInspectable
{
    overload function LicenseInformation(): winrt.windows.applicationmodel.store.LicenseInformation;
    overload function LinkUri(): winrt.windows.foundation.Uri;
    overload function AppId(): winrt.Guid;
    function RequestAppPurchaseAsync(includeReceipt: Bool): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function RequestProductPurchaseAsync(productId: cxx.ConstRef<winrt.HString>, includeReceipt: Bool): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function LoadListingInformationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.ListingInformation> /* GenericTypeInstSig */;
    function GetAppReceiptAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetProductReceiptAsync(productId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function ReloadSimulatorAsync(simulatorSettingsFile: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncAction;
}
