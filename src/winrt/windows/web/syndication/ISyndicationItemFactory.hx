package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationItemFactory")
extern interface ISyndicationItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationItem(title: cxx.ConstRef<winrt.HString>, content: cxx.ConstRef<winrt.windows.web.syndication.SyndicationContent>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationItem;
}
