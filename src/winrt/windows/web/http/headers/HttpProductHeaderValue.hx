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
    /* explicit */ function new(productName: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpProductHeaderValue")
    static overload function make(productName: ConstRef<winrt.HString>, productVersion: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    overload function Name(): winrt.HString;
    overload function Version(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, productHeaderValue: Ref<winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, productHeaderValue: Ref<winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
}
