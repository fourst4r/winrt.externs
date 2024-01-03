package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValueStatics")
extern interface IHttpContentRangeHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentRangeHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
}
