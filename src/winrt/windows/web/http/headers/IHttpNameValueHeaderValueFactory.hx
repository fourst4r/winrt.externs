package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpNameValueHeaderValueFactory")
extern interface IHttpNameValueHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromName(name: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    function CreateFromNameWithValue(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
}
