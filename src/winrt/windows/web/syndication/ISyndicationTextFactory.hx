package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationTextFactory")
extern interface ISyndicationTextFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationText(text: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationText;
    function CreateSyndicationTextEx(text: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationText;
}
