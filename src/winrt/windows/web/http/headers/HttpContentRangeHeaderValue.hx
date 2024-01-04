package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
extern class HttpContentRangeHeaderValue
    implements winrt.windows.web.http.headers.IHttpContentRangeHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64);
    @:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
    static overload function make(from: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, to: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
    static overload function make(from: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, to: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    overload function FirstBytePosition(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    overload function LastBytePosition(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    overload function Length(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    overload function Unit(): winrt.HString;
    overload function Unit(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contentRangeHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contentRangeHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
}
