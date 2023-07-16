package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentCodingWithQualityHeaderValue")
extern class HttpContentCodingWithQualityHeaderValue
    implements winrt.windows.web.http.headers.IHttpContentCodingWithQualityHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpContentCodingWithQualityHeaderValue")
    /* explicit */ static overload function make(contentCoding: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpContentCodingWithQualityHeaderValue")
    static overload function make(contentCoding: cxx.ConstRef<winrt.HString>, quality: cxx.num.Float64): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    overload function ContentCoding(): winrt.HString;
    overload function Quality(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, contentCodingWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, contentCodingWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue>): Bool;
}
