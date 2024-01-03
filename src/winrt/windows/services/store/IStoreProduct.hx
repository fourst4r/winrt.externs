package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreProduct")
extern interface IStoreProduct extends winrt.windows.foundation.IInspectable
{
    overload function StoreId(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function ProductKind(): winrt.HString;
    overload function HasDigitalDownload(): Bool;
    overload function Keywords(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Images(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreImage> /* GenericTypeInstSig */;
    overload function Videos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreVideo> /* GenericTypeInstSig */;
    overload function Skus(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreSku> /* GenericTypeInstSig */;
    overload function IsInUserCollection(): Bool;
    overload function Price(): winrt.windows.services.store.StorePrice;
    overload function ExtendedJsonData(): winrt.HString;
    overload function LinkUri(): winrt.windows.foundation.Uri;
    function GetIsAnySkuInstalledAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(storePurchaseProperties: ConstRef<winrt.windows.services.store.StorePurchaseProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    overload function InAppOfferToken(): winrt.HString;
}
