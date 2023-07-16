package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpTransferCodingHeaderValue")
extern class HttpTransferCodingHeaderValue
    implements winrt.windows.web.http.headers.IHttpTransferCodingHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpTransferCodingHeaderValue")
    /* explicit */ static overload function make(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Value(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, transferCodingHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpTransferCodingHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, transferCodingHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpTransferCodingHeaderValue>): Bool;
}
