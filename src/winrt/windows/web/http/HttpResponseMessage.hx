package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpResponseMessage")
extern class HttpResponseMessage
    implements winrt.windows.web.http.IHttpResponseMessage
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IStringable
{
    function new();
    @:native("winrt::Windows::Web::Http::HttpResponseMessage")
    /* explicit */ static overload function make(statusCode: ConstRef<winrt.windows.web.http.HttpStatusCode>): winrt.windows.web.http.HttpResponseMessage;
    overload function Content(): winrt.windows.web.http.IHttpContent;
    overload function Content(value: ConstRef<winrt.windows.web.http.IHttpContent>): Void;
    overload function Headers(): winrt.windows.web.http.headers.HttpResponseHeaderCollection;
    overload function IsSuccessStatusCode(): Bool;
    overload function ReasonPhrase(): winrt.HString;
    overload function ReasonPhrase(value: ConstRef<winrt.HString>): Void;
    overload function RequestMessage(): winrt.windows.web.http.HttpRequestMessage;
    overload function RequestMessage(value: ConstRef<winrt.windows.web.http.HttpRequestMessage>): Void;
    overload function Source(): winrt.windows.web.http.HttpResponseMessageSource;
    overload function Source(value: ConstRef<winrt.windows.web.http.HttpResponseMessageSource>): Void;
    overload function StatusCode(): winrt.windows.web.http.HttpStatusCode;
    overload function StatusCode(value: ConstRef<winrt.windows.web.http.HttpStatusCode>): Void;
    overload function Version(): winrt.windows.web.http.HttpVersion;
    overload function Version(value: ConstRef<winrt.windows.web.http.HttpVersion>): Void;
    function EnsureSuccessStatusCode(): winrt.windows.web.http.HttpResponseMessage;
    function Close(): Void;
    function ToString(): winrt.HString;
}
