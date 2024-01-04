package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpProductHeaderValue")
extern class HttpProductHeaderValue
    implements winrt.windows.web.http.headers.IHttpProductHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(productName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpProductHeaderValue")
    static overload function make(productName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, productVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    overload function Name(): winrt.HString;
    overload function Version(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, productHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, productHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
}
