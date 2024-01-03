package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentCodingWithQualityHeaderValue")
extern class HttpContentCodingWithQualityHeaderValue
    implements winrt.windows.web.http.headers.IHttpContentCodingWithQualityHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(contentCoding: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpContentCodingWithQualityHeaderValue")
    static overload function make(contentCoding: ConstRef<winrt.HString>, quality: Float64): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    overload function ContentCoding(): winrt.HString;
    overload function Quality(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentCodingWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, contentCodingWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue>): Bool;
}
