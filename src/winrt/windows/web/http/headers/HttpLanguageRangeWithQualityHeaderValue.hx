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
    /* explicit */ function new(languageRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpLanguageRangeWithQualityHeaderValue")
    static overload function make(languageRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, quality: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    overload function LanguageRange(): winrt.HString;
    overload function Quality(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, languageRangeWithQualityHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, languageRangeWithQualityHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
}
