package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePurchaseResult")
extern interface IStorePurchaseResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.services.store.StorePurchaseStatus;
    overload function ExtendedError(): winrt.HResult;
}
