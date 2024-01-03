package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductHeaderValueFactory")
extern interface IHttpProductHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromName(productName: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    function CreateFromNameWithVersion(productName: ConstRef<winrt.HString>, productVersion: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
}
