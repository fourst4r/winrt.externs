package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePurchaseResult")
extern class StorePurchaseResult
    implements winrt.windows.services.store.IStorePurchaseResult
{
    overload function Status(): winrt.windows.services.store.StorePurchaseStatus;
    overload function ExtendedError(): winrt.HResult;
}
