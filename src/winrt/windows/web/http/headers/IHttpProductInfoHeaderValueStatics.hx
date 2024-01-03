package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductInfoHeaderValueStatics")
extern interface IHttpProductInfoHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, productInfoHeaderValue: Ref<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Bool;
}
