package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMethodStatics")
extern interface IHttpMethodStatics extends winrt.windows.foundation.IInspectable
{
    overload function Delete(): winrt.windows.web.http.HttpMethod;
    overload function Get(): winrt.windows.web.http.HttpMethod;
    overload function Head(): winrt.windows.web.http.HttpMethod;
    overload function Options(): winrt.windows.web.http.HttpMethod;
    overload function Patch(): winrt.windows.web.http.HttpMethod;
    overload function Post(): winrt.windows.web.http.HttpMethod;
    overload function Put(): winrt.windows.web.http.HttpMethod;
}
