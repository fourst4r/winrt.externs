package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCookiePairHeaderValueFactory")
extern interface IHttpCookiePairHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromName(name: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    function CreateFromNameWithValue(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
}
