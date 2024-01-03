package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreSendRequestResult")
extern interface IStoreSendRequestResult extends winrt.windows.foundation.IInspectable
{
    overload function Response(): winrt.HString;
    overload function ExtendedError(): winrt.HResult;
}
