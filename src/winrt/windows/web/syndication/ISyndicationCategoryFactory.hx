package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationCategoryFactory")
extern interface ISyndicationCategoryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationCategory(term: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
    function CreateSyndicationCategoryEx(term: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
}
