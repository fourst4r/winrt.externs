package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpDateOrDeltaHeaderValueStatics")
extern interface IHttpDateOrDeltaHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, dateOrDeltaHeaderValue: Ref<winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue>): Bool;
}
