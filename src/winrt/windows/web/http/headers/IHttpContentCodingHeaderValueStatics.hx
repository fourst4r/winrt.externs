package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingHeaderValueStatics")
extern interface IHttpContentCodingHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentCodingHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Bool;
}
