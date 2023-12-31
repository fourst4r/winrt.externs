package winrt.windows.web.http.filters;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilterStatics")
extern interface IHttpBaseProtocolFilterStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.web.http.filters.HttpBaseProtocolFilter;
}
