package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentDispositionHeaderValue")
extern class HttpContentDispositionHeaderValue
    implements winrt.windows.web.http.headers.IHttpContentDispositionHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(dispositionType: ConstRef<winrt.HString>);
    overload function DispositionType(): winrt.HString;
    overload function DispositionType(value: ConstRef<winrt.HString>): Void;
    overload function FileName(): winrt.HString;
    overload function FileName(value: ConstRef<winrt.HString>): Void;
    overload function FileNameStar(): winrt.HString;
    overload function FileNameStar(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Size(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function Size(value: ConstRef<winrt.windows.foundation.IReference<UInt64> /* temp_GenericTypeInstSig */>): Void;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentDispositionHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentDispositionHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, contentDispositionHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentDispositionHeaderValue>): Bool;
}
