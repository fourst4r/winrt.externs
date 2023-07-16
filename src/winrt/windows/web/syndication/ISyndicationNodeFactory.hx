package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationNodeFactory")
extern interface ISyndicationNodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationNode(nodeName: cxx.ConstRef<winrt.HString>, nodeNamespace: cxx.ConstRef<winrt.HString>, nodeValue: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationNode;
}
