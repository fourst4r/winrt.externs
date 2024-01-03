package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductInfoHeaderValueFactory")
extern interface IHttpProductInfoHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromComment(productComment: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    function CreateFromNameWithVersion(productName: ConstRef<winrt.HString>, productVersion: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
}
