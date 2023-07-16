package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingWithQualityHeaderValue")
extern interface IHttpContentCodingWithQualityHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function ContentCoding(): winrt.HString;
    overload function Quality(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
