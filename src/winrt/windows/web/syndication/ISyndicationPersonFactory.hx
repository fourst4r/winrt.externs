package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationPersonFactory")
extern interface ISyndicationPersonFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationPerson(name: ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationPerson;
    function CreateSyndicationPersonEx(name: ConstRef<winrt.HString>, email: ConstRef<winrt.HString>, uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationPerson;
}
