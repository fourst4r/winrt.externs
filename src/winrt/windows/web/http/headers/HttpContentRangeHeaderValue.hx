package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
extern class HttpContentRangeHeaderValue
    implements winrt.windows.web.http.headers.IHttpContentRangeHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
    /* explicit */ static overload function make(length: cxx.num.UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
    static overload function make(from: cxx.num.UInt64, to: cxx.num.UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpContentRangeHeaderValue")
    static overload function make(from: cxx.num.UInt64, to: cxx.num.UInt64, length: cxx.num.UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    overload function FirstBytePosition(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function LastBytePosition(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Length(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Unit(): winrt.HString;
    overload function Unit(value: cxx.ConstRef<winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, contentRangeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, contentRangeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
}
