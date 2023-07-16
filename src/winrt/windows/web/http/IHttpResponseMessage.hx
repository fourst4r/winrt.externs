package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpResponseMessage")
extern interface IHttpResponseMessage extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.web.http.IHttpContent;
    overload function Content(value: cxx.ConstRef<winrt.windows.web.http.IHttpContent>): Void;
    overload function Headers(): winrt.windows.web.http.headers.HttpResponseHeaderCollection;
    overload function IsSuccessStatusCode(): Bool;
    overload function ReasonPhrase(): winrt.HString;
    overload function ReasonPhrase(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RequestMessage(): winrt.windows.web.http.HttpRequestMessage;
    overload function RequestMessage(value: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): Void;
    overload function Source(): winrt.windows.web.http.HttpResponseMessageSource;
    overload function Source(value: cxx.ConstRef<winrt.windows.web.http.HttpResponseMessageSource>): Void;
    overload function StatusCode(): winrt.windows.web.http.HttpStatusCode;
    overload function StatusCode(value: cxx.ConstRef<winrt.windows.web.http.HttpStatusCode>): Void;
    overload function Version(): winrt.windows.web.http.HttpVersion;
    overload function Version(value: cxx.ConstRef<winrt.windows.web.http.HttpVersion>): Void;
    function EnsureSuccessStatusCode(): winrt.windows.web.http.HttpResponseMessage;
}
