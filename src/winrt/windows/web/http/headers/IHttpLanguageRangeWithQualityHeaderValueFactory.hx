package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpLanguageRangeWithQualityHeaderValueFactory")
extern interface IHttpLanguageRangeWithQualityHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromLanguageRange(languageRange: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    function CreateFromLanguageRangeWithQuality(languageRange: ConstRef<winrt.HString>, quality: Float64): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
}
