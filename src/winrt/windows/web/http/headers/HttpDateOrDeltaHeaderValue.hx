package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpDateOrDeltaHeaderValue")
extern class HttpDateOrDeltaHeaderValue
    implements winrt.windows.web.http.headers.IHttpDateOrDeltaHeaderValue
    implements winrt.windows.foundation.IStringable
{
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Delta(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, dateOrDeltaHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, dateOrDeltaHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue>): Bool;
}
