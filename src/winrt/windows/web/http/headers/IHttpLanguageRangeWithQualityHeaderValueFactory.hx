package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpLanguageRangeWithQualityHeaderValueFactory")
extern interface IHttpLanguageRangeWithQualityHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromLanguageRange(languageRange: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    function CreateFromLanguageRangeWithQuality(languageRange: cxx.ConstRef<winrt.HString>, quality: cxx.num.Float64): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
}
