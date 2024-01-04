package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpCredentialsHeaderValue")
extern class HttpCredentialsHeaderValue
    implements winrt.windows.web.http.headers.IHttpCredentialsHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpCredentialsHeaderValue")
    static overload function make(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Scheme(): winrt.HString;
    overload function Token(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, credentialsHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, credentialsHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
}
