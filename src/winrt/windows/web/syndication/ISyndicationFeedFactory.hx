package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationFeedFactory")
extern interface ISyndicationFeedFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationFeed(title: cxx.ConstRef<winrt.HString>, subtitle: cxx.ConstRef<winrt.HString>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationFeed;
}
