package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationFeedFactory")
extern interface ISyndicationFeedFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationFeed(title: ConstRef<winrt.HString>, subtitle: ConstRef<winrt.HString>, uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationFeed;
}
