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
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpNameValueHeaderValue")
    static overload function make(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, nameValueHeaderValue: Ref<winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, nameValueHeaderValue: Ref<winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
}
