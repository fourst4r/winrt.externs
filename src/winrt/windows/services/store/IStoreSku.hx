package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreSku")
extern interface IStoreSku extends winrt.windows.foundation.IInspectable
{
    overload function StoreId(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function IsTrial(): Bool;
    overload function CustomDeveloperData(): winrt.HString;
    overload function Images(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreImage> /* GenericTypeInstSig */;
    overload function Videos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreVideo> /* GenericTypeInstSig */;
    overload function Availabilities(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreAvailability> /* GenericTypeInstSig */;
    overload function Price(): winrt.windows.services.store.StorePrice;
    overload function ExtendedJsonData(): winrt.HString;
    overload function IsInUserCollection(): Bool;
    overload function BundledSkus(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function CollectionData(): winrt.windows.services.store.StoreCollectionData;
    function GetIsInstalledAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    overload function RequestPurchaseAsync(storePurchaseProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.store.StorePurchaseProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StorePurchaseResult> /* GenericTypeInstSig */;
    overload function IsSubscription(): Bool;
    overload function SubscriptionInfo(): winrt.windows.services.store.StoreSubscriptionInfo;
}
