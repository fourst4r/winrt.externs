package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreSendRequestResult")
extern class StoreSendRequestResult
    implements winrt.windows.services.store.IStoreSendRequestResult
    implements winrt.windows.services.store.IStoreSendRequestResult2
{
    overload function Response(): winrt.HString;
    overload function ExtendedError(): winrt.HResult;
    overload function HttpStatusCode(): winrt.windows.web.http.HttpStatusCode;
}
