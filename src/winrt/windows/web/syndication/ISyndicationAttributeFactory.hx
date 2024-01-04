package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationAttributeFactory")
extern interface ISyndicationAttributeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationAttribute(attributeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, attributeNamespace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, attributeValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationAttribute;
}
