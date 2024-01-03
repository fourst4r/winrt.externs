package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreProductResult")
extern interface IStoreProductResult extends winrt.windows.foundation.IInspectable
{
    overload function Product(): winrt.windows.services.store.StoreProduct;
    overload function ExtendedError(): winrt.HResult;
}
