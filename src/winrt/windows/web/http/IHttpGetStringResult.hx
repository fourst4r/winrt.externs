package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpGetStringResult")
extern interface IHttpGetStringResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
    overload function RequestMessage(): winrt.windows.web.http.HttpRequestMessage;
    overload function ResponseMessage(): winrt.windows.web.http.HttpResponseMessage;
    overload function Succeeded(): Bool;
    overload function Value(): winrt.HString;
}
