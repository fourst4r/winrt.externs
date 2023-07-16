package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreAvailability")
extern interface IStoreAvailability extends winrt.windows.foundation.IInspectable
{
    overload function StoreId(): winrt.HString;
    overload function EndDate(): winrt.windows.foundation.DateTime;
    overload function Price(): winrt.windows.services.store.StorePrice;
    overload function ExtendedJsonData(): winrt.HString;
    overload function RequestPurchaseAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(storePurchaseProperties: cxx.ConstRef<winrt.windows.services.store.StorePurchaseProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
}