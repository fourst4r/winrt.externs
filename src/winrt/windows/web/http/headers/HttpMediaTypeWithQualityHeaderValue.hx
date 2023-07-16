package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeWithQualityHeaderValue")
extern class HttpMediaTypeWithQualityHeaderValue
    implements winrt.windows.web.http.headers.IHttpMediaTypeWithQualityHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeWithQualityHeaderValue")
    /* explicit */ static overload function make(mediaType: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    @:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeWithQualityHeaderValue")
    static overload function make(mediaType: cxx.ConstRef<winrt.HString>, quality: cxx.num.Float64): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    overload function CharSet(): winrt.HString;
    overload function CharSet(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Quality(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Quality(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): Void;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, mediaTypeWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, mediaTypeWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue>): Bool;
}
