package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreProductOptions")
extern class StoreProductOptions
    implements winrt.windows.services.store.IStoreProductOptions
{
    function new();
    overload function ActionFilters(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
