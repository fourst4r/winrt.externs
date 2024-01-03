package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationCategoryFactory")
extern interface ISyndicationCategoryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationCategory(term: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
    function CreateSyndicationCategoryEx(term: ConstRef<winrt.HString>, scheme: ConstRef<winrt.HString>, label: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
}
