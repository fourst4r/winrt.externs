package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationItemFactory")
extern interface ISyndicationItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationItem(title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.syndication.SyndicationContent>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationItem;
}
