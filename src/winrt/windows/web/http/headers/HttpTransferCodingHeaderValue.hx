package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpTransferCodingHeaderValue")
extern class HttpTransferCodingHeaderValue
    implements winrt.windows.web.http.headers.IHttpTransferCodingHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(input: ConstRef<winrt.HString>);
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Value(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, transferCodingHeaderValue: Ref<winrt.windows.web.http.headers.HttpTransferCodingHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, transferCodingHeaderValue: Ref<winrt.windows.web.http.headers.HttpTransferCodingHeaderValue>): Bool;
}
