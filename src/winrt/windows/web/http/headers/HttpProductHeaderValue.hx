package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpProductHeaderValue")
extern class HttpProductHeaderValue
    implements winrt.windows.web.http.headers.IHttpProductHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(productName: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpProductHeaderValue")
    static overload function make(productName: cxx.ConstRef<winrt.HString>, productVersion: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    overload function Name(): winrt.HString;
    overload function Version(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, productHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, productHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
}
