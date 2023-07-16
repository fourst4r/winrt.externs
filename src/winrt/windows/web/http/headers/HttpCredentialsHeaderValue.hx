package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpCredentialsHeaderValue")
extern class HttpCredentialsHeaderValue
    implements winrt.windows.web.http.headers.IHttpCredentialsHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpCredentialsHeaderValue")
    /* explicit */ static overload function make(scheme: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpCredentialsHeaderValue")
    static overload function make(scheme: cxx.ConstRef<winrt.HString>, token: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Scheme(): winrt.HString;
    overload function Token(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, credentialsHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, credentialsHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
}
