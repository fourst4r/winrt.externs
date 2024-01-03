package winrt.windows.web.http.filters;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilter5")
extern interface IHttpBaseProtocolFilter5 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
