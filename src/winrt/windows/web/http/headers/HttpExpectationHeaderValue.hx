package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpExpectationHeaderValue")
extern class HttpExpectationHeaderValue
    implements winrt.windows.web.http.headers.IHttpExpectationHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpExpectationHeaderValue")
    static overload function make(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, expectationHeaderValue: Ref<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, expectationHeaderValue: Ref<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Bool;
}
