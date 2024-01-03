package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreSendRequestResult2")
extern interface IStoreSendRequestResult2 extends winrt.windows.foundation.IInspectable
{
    overload function HttpStatusCode(): winrt.windows.web.http.HttpStatusCode;
}
