package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreProductQueryResult")
extern interface IStoreProductQueryResult extends winrt.windows.foundation.IInspectable
{
    overload function Products(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.services.store.StoreProduct> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
}
