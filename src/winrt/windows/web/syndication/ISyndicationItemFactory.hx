package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationItemFactory")
extern interface ISyndicationItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationItem(title: ConstRef<winrt.HString>, content: ConstRef<winrt.windows.web.syndication.SyndicationContent>, uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationItem;
}
