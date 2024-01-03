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
    /* explicit */ function new(length: UInt64);
    @:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
    static overload function make(from: UInt64, to: UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
    static overload function make(from: UInt64, to: UInt64, length: UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    overload function FirstBytePosition(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function LastBytePosition(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function Length(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function Unit(): winrt.HString;
    overload function Unit(value: ConstRef<winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentRangeHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, contentRangeHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
}
