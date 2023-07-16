package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationAttributeFactory")
extern interface ISyndicationAttributeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationAttribute(attributeName: cxx.ConstRef<winrt.HString>, attributeNamespace: cxx.ConstRef<winrt.HString>, attributeValue: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationAttribute;
}
