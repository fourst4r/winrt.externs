package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpRequestMessageFactory")
extern interface IHttpRequestMessageFactory extends winrt.windows.foundation.IInspectable
{
    function Create(method: cxx.ConstRef<winrt.windows.web.http.HttpMethod>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.http.HttpRequestMessage;
}
