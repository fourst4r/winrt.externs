package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpClientFactory")
extern interface IHttpClientFactory extends winrt.windows.foundation.IInspectable
{
    function Create(filter: cxx.ConstRef<winrt.windows.web.http.filters.IHttpFilter>): winrt.windows.web.http.HttpClient;
}
