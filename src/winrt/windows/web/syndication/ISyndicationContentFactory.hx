package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationContentFactory")
extern interface ISyndicationContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationContent(text: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationContent;
    function CreateSyndicationContentWithSourceUri(sourceUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationContent;
}
