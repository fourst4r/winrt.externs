package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpNameValueHeaderValue")
extern class HttpNameValueHeaderValue
    implements winrt.windows.web.http.headers.IHttpNameValueHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpNameValueHeaderValue")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpNameValueHeaderValue")
    static overload function make(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, nameValueHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, nameValueHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
}
