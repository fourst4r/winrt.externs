package winrt.windows.web.http.filters;

@:valueType
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilter3")
extern interface IHttpBaseProtocolFilter3 extends winrt.windows.foundation.IInspectable
{
    overload function CookieUsageBehavior(): winrt.windows.web.http.filters.HttpCookieUsageBehavior;
    overload function CookieUsageBehavior(value: cxx.ConstRef<winrt.windows.web.http.filters.HttpCookieUsageBehavior>): Void;
}
