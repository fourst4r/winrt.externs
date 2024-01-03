package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreProductPagedQueryResult")
extern interface IStoreProductPagedQueryResult extends winrt.windows.foundation.IInspectable
{
    overload function Products(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.services.store.StoreProduct> /* GenericTypeInstSig */;
    overload function HasMoreResults(): Bool;
    overload function ExtendedError(): winrt.HResult;
    function GetNextAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.store.StoreProductPagedQueryResult> /* GenericTypeInstSig */;
}
