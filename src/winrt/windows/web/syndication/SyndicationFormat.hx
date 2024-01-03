package winrt.windows.web.syndication;

@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationFormat")
extern enum abstract SyndicationFormat(Int32)
{
    @:native("winrt::Windows::Web::Syndication::SyndicationFormat::Atom10") final Atom10;
    @:native("winrt::Windows::Web::Syndication::SyndicationFormat::Rss20") final Rss20;
    @:native("winrt::Windows::Web::Syndication::SyndicationFormat::Rss10") final Rss10;
    @:native("winrt::Windows::Web::Syndication::SyndicationFormat::Rss092") final Rss092;
    @:native("winrt::Windows::Web::Syndication::SyndicationFormat::Rss091") final Rss091;
    @:native("winrt::Windows::Web::Syndication::SyndicationFormat::Atom03") final Atom03;
}
