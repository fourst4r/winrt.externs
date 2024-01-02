package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpLanguageRangeWithQualityHeaderValue")
extern class HttpLanguageRangeWithQualityHeaderValue
    implements winrt.windows.web.http.headers.IHttpLanguageRangeWithQualityHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(languageRange: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpLanguageRangeWithQualityHeaderValue")
    static overload function make(languageRange: cxx.ConstRef<winrt.HString>, quality: cxx.num.Float64): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    overload function LanguageRange(): winrt.HString;
    overload function Quality(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, languageRangeWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, languageRangeWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
}
