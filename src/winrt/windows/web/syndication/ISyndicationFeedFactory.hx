package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationFeedFactory")
extern interface ISyndicationFeedFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationFeed(title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, subtitle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationFeed;
}
