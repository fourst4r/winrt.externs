package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationClientFactory")
extern interface ISyndicationClientFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationClient(serverCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.web.syndication.SyndicationClient;
}
