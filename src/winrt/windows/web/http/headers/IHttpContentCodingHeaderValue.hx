package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingHeaderValue")
extern interface IHttpContentCodingHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function ContentCoding(): winrt.HString;
}
