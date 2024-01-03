package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductInfoHeaderValue")
extern interface IHttpProductInfoHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function Product(): winrt.windows.web.http.headers.HttpProductHeaderValue;
    overload function Comment(): winrt.HString;
}
