package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpLanguageRangeWithQualityHeaderValue")
extern class HttpLanguageRangeWithQualityHeaderValue
    implements winrt.windows.web.http.headers.IHttpLanguageRangeWithQualityHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(languageRange: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpLanguageRangeWithQualityHeaderValue")
    static overload function make(languageRange: ConstRef<winrt.HString>, quality: Float64): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    overload function LanguageRange(): winrt.HString;
    overload function Quality(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, languageRangeWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, languageRangeWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
}
