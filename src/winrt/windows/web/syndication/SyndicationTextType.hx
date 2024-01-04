package winrt.windows.web.syndication;

@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationTextType")
extern enum abstract SyndicationTextType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Web::Syndication::SyndicationTextType::Text") final Text;
    @:native("winrt::Windows::Web::Syndication::SyndicationTextType::Html") final Html;
    @:native("winrt::Windows::Web::Syndication::SyndicationTextType::Xhtml") final Xhtml;
}
