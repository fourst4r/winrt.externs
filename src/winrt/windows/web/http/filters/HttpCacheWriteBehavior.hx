package winrt.windows.web.http.filters;

@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::HttpCacheWriteBehavior")
extern enum abstract HttpCacheWriteBehavior(cxx.num.Int32)
{
    @:native("winrt::Windows::Web::Http::Filters::HttpCacheWriteBehavior::Default") final Default;
    @:native("winrt::Windows::Web::Http::Filters::HttpCacheWriteBehavior::NoCache") final NoCache;
}
