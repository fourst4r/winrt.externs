package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpCredentialsHeaderValue")
extern class HttpCredentialsHeaderValue
    implements winrt.windows.web.http.headers.IHttpCredentialsHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(scheme: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpCredentialsHeaderValue")
    static overload function make(scheme: ConstRef<winrt.HString>, token: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Scheme(): winrt.HString;
    overload function Token(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, credentialsHeaderValue: Ref<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, credentialsHeaderValue: Ref<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
}
