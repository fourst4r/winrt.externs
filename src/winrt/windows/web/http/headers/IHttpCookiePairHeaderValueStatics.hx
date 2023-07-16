package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCookiePairHeaderValueStatics")
extern interface IHttpCookiePairHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, cookiePairHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpCookiePairHeaderValue>): Bool;
}
