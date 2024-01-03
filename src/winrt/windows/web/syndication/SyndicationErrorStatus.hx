package winrt.windows.web.syndication;

@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationErrorStatus")
extern enum abstract SyndicationErrorStatus(Int32)
{
    @:native("winrt::Windows::Web::Syndication::SyndicationErrorStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Web::Syndication::SyndicationErrorStatus::MissingRequiredElement") final MissingRequiredElement;
    @:native("winrt::Windows::Web::Syndication::SyndicationErrorStatus::MissingRequiredAttribute") final MissingRequiredAttribute;
    @:native("winrt::Windows::Web::Syndication::SyndicationErrorStatus::InvalidXml") final InvalidXml;
    @:native("winrt::Windows::Web::Syndication::SyndicationErrorStatus::UnexpectedContent") final UnexpectedContent;
    @:native("winrt::Windows::Web::Syndication::SyndicationErrorStatus::UnsupportedFormat") final UnsupportedFormat;
}
