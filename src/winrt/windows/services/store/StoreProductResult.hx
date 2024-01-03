package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreProductResult")
extern class StoreProductResult
    implements winrt.windows.services.store.IStoreProductResult
{
    overload function Product(): winrt.windows.services.store.StoreProduct;
    overload function ExtendedError(): winrt.HResult;
}
