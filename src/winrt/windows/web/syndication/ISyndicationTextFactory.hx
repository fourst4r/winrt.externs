package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationTextFactory")
extern interface ISyndicationTextFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationText(text: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationText;
    function CreateSyndicationTextEx(text: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationText;
}
