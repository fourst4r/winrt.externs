package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpTransferCodingHeaderValue")
extern interface IHttpTransferCodingHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Value(): winrt.HString;
}
