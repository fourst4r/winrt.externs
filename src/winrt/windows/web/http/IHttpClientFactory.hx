package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpClientFactory")
extern interface IHttpClientFactory extends winrt.windows.foundation.IInspectable
{
    function Create(filter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.filters.IHttpFilter>): winrt.windows.web.http.HttpClient;
}
