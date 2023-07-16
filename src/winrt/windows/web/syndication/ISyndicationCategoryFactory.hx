package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationCategoryFactory")
extern interface ISyndicationCategoryFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationCategory(term: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
    function CreateSyndicationCategoryEx(term: cxx.ConstRef<winrt.HString>, scheme: cxx.ConstRef<winrt.HString>, label: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationCategory;
}
