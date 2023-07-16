package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpLanguageRangeWithQualityHeaderValueStatics")
extern interface IHttpLanguageRangeWithQualityHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, languageRangeWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
}
