package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationContentFactory")
extern interface ISyndicationContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationContent(text: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationContent;
    function CreateSyndicationContentWithSourceUri(sourceUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationContent;
}
