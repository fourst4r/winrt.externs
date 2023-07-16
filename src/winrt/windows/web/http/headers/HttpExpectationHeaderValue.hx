package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpExpectationHeaderValue")
extern class HttpExpectationHeaderValue
    implements winrt.windows.web.http.headers.IHttpExpectationHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpExpectationHeaderValue")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpExpectationHeaderValue")
    static overload function make(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, expectationHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, expectationHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Bool;
}
