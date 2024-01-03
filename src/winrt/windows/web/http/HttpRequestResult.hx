package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpRequestResult")
extern class HttpRequestResult
    implements winrt.windows.web.http.IHttpRequestResult
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IStringable
{
    overload function ExtendedError(): winrt.HResult;
    overload function RequestMessage(): winrt.windows.web.http.HttpRequestMessage;
    overload function ResponseMessage(): winrt.windows.web.http.HttpResponseMessage;
    overload function Succeeded(): Bool;
    function Close(): Void;
    function ToString(): winrt.HString;
}
