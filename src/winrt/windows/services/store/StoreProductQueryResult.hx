package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreProductQueryResult")
extern class StoreProductQueryResult
    implements winrt.windows.services.store.IStoreProductQueryResult
{
    overload function Products(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.services.store.StoreProduct> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
}
