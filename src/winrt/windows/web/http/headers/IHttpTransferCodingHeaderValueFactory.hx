package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpTransferCodingHeaderValueFactory")
extern interface IHttpTransferCodingHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
}
