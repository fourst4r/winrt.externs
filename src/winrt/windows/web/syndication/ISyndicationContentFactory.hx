package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationContentFactory")
extern interface ISyndicationContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationContent(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationContent;
    function CreateSyndicationContentWithSourceUri(sourceUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationContent;
}
