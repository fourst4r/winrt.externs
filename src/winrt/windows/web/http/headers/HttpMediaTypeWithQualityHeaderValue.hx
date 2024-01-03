package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeWithQualityHeaderValue")
extern class HttpMediaTypeWithQualityHeaderValue
    implements winrt.windows.web.http.headers.IHttpMediaTypeWithQualityHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(mediaType: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeWithQualityHeaderValue")
    static overload function make(mediaType: ConstRef<winrt.HString>, quality: Float64): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    overload function CharSet(): winrt.HString;
    overload function CharSet(value: ConstRef<winrt.HString>): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Quality(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Quality(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, mediaTypeWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, mediaTypeWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue>): Bool;
}
