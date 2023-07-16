package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpConnectionOptionHeaderValueFactory")
extern interface IHttpConnectionOptionHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(token: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
}
