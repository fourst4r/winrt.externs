package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpConnectionOptionHeaderValueStatics")
extern interface IHttpConnectionOptionHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, connectionOptionHeaderValue: Ref<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Bool;
}
