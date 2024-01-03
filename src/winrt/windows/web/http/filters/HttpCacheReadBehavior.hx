package winrt.windows.web.http.filters;

@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::HttpCacheReadBehavior")
extern enum abstract HttpCacheReadBehavior(Int32)
{
    @:native("winrt::Windows::Web::Http::Filters::HttpCacheReadBehavior::Default") final Default;
    @:native("winrt::Windows::Web::Http::Filters::HttpCacheReadBehavior::MostRecent") final MostRecent;
    @:native("winrt::Windows::Web::Http::Filters::HttpCacheReadBehavior::OnlyFromCache") final OnlyFromCache;
    @:native("winrt::Windows::Web::Http::Filters::HttpCacheReadBehavior::NoCache") final NoCache;
}
