package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpConnectionOptionHeaderValue")
extern interface IHttpConnectionOptionHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function Token(): winrt.HString;
}
