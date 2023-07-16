package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeHeaderValue")
extern class HttpMediaTypeHeaderValue
    implements winrt.windows.web.http.headers.IHttpMediaTypeHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeHeaderValue")
    /* explicit */ static overload function make(mediaType: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    overload function CharSet(): winrt.HString;
    overload function CharSet(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, mediaTypeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, mediaTypeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Bool;
}
