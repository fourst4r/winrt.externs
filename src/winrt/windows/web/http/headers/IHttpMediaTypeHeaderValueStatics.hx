package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeHeaderValueStatics")
extern interface IHttpMediaTypeHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, mediaTypeHeaderValue: Ref<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Bool;
}
