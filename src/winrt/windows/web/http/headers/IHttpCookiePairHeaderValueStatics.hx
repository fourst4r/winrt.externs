package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCookiePairHeaderValueStatics")
extern interface IHttpCookiePairHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, cookiePairHeaderValue: Ref<winrt.windows.web.http.headers.HttpCookiePairHeaderValue>): Bool;
}
