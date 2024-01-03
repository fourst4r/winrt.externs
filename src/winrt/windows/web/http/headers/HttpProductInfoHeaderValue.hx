package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpProductInfoHeaderValue")
extern class HttpProductInfoHeaderValue
    implements winrt.windows.web.http.headers.IHttpProductInfoHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(productComment: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpProductInfoHeaderValue")
    static overload function make(productName: ConstRef<winrt.HString>, productVersion: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    overload function Product(): winrt.windows.web.http.headers.HttpProductHeaderValue;
    overload function Comment(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, productInfoHeaderValue: Ref<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, productInfoHeaderValue: Ref<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Bool;
}
