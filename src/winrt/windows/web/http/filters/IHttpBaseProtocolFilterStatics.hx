package winrt.windows.web.http.filters;

@:valueType
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilterStatics")
extern interface IHttpBaseProtocolFilterStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.web.http.filters.HttpBaseProtocolFilter;
}
