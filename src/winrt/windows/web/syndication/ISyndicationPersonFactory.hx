package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationPersonFactory")
extern interface ISyndicationPersonFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationPerson(name: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationPerson;
    function CreateSyndicationPersonEx(name: cxx.ConstRef<winrt.HString>, email: cxx.ConstRef<winrt.HString>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationPerson;
}
