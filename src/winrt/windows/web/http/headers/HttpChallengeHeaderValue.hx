package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpChallengeHeaderValue")
extern class HttpChallengeHeaderValue
    implements winrt.windows.web.http.headers.IHttpChallengeHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(scheme: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpChallengeHeaderValue")
    static overload function make(scheme: cxx.ConstRef<winrt.HString>, token: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Scheme(): winrt.HString;
    overload function Token(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, challengeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpChallengeHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, challengeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpChallengeHeaderValue>): Bool;
}
