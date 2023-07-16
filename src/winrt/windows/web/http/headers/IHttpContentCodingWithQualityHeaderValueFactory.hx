package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingWithQualityHeaderValueFactory")
extern interface IHttpContentCodingWithQualityHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromValue(contentCoding: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    function CreateFromValueWithQuality(contentCoding: cxx.ConstRef<winrt.HString>, quality: cxx.num.Float64): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
}
