package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductHeaderValueStatics")
extern interface IHttpProductHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, productHeaderValue: Ref<winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
}
