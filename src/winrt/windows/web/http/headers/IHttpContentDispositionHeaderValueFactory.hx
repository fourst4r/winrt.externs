package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentDispositionHeaderValueFactory")
extern interface IHttpContentDispositionHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dispositionType: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
}
