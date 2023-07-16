package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationClientFactory")
extern interface ISyndicationClientFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationClient(serverCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.web.syndication.SyndicationClient;
}
