package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentCodingHeaderValue")
extern class HttpContentCodingHeaderValue
    implements winrt.windows.web.http.headers.IHttpContentCodingHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpContentCodingHeaderValue")
    /* explicit */ static overload function make(contentCoding: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    overload function ContentCoding(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, contentCodingHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, contentCodingHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Bool;
}
