package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationAttributeFactory")
extern interface ISyndicationAttributeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationAttribute(attributeName: ConstRef<winrt.HString>, attributeNamespace: ConstRef<winrt.HString>, attributeValue: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationAttribute;
}
