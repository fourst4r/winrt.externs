package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentDispositionHeaderValueStatics")
extern interface IHttpContentDispositionHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentDispositionHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentDispositionHeaderValue>): Bool;
}
