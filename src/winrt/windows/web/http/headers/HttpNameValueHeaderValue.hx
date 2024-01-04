package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpNameValueHeaderValue")
extern class HttpNameValueHeaderValue
    implements winrt.windows.web.http.headers.IHttpNameValueHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpNameValueHeaderValue")
    static overload function make(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, nameValueHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, nameValueHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
}
