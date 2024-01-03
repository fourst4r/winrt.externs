package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationNodeFactory")
extern interface ISyndicationNodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationNode(nodeName: ConstRef<winrt.HString>, nodeNamespace: ConstRef<winrt.HString>, nodeValue: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationNode;
}
