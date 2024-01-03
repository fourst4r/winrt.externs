package winrt.windows.web.http.filters;

@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::HttpCookieUsageBehavior")
extern enum abstract HttpCookieUsageBehavior(Int32)
{
    @:native("winrt::Windows::Web::Http::Filters::HttpCookieUsageBehavior::Default") final Default;
    @:native("winrt::Windows::Web::Http::Filters::HttpCookieUsageBehavior::NoCookies") final NoCookies;
}
