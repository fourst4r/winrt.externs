package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpChallengeHeaderValue")
extern class HttpChallengeHeaderValue
    implements winrt.windows.web.http.headers.IHttpChallengeHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(scheme: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpChallengeHeaderValue")
    static overload function make(scheme: ConstRef<winrt.HString>, token: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Scheme(): winrt.HString;
    overload function Token(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, challengeHeaderValue: Ref<winrt.windows.web.http.headers.HttpChallengeHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, challengeHeaderValue: Ref<winrt.windows.web.http.headers.HttpChallengeHeaderValue>): Bool;
}
