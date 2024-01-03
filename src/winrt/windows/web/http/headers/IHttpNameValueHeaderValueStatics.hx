package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpNameValueHeaderValueStatics")
extern interface IHttpNameValueHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, nameValueHeaderValue: Ref<winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
}
